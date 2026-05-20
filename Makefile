SHELL := /bin/bash

SRC_DIR := docs
PUB_DIR := public
HTML_DIR := $(PUB_DIR)/html
PDF_DIR  := $(PUB_DIR)/pdf

QUARTO := quarto
QUARTO_YML := _quarto.yml

# 対象ソース（md + qmd）
SRC_MD  := $(shell find $(SRC_DIR) -type f -name '*.md')
SRC_QMD := $(shell find $(SRC_DIR) -type f -name '*.qmd')
SRC_ALL := $(SRC_MD) $(SRC_QMD)

# 出力ファイルへ変換（同じ相対パスで出す）
HTML_MD  := $(patsubst $(SRC_DIR)/%.md,$(HTML_DIR)/%.html,$(SRC_MD))
HTML_QMD := $(patsubst $(SRC_DIR)/%.qmd,$(HTML_DIR)/%.html,$(SRC_QMD))
PDF_MD   := $(patsubst $(SRC_DIR)/%.md,$(PDF_DIR)/%.pdf,$(SRC_MD))
PDF_QMD  := $(patsubst $(SRC_DIR)/%.qmd,$(PDF_DIR)/%.pdf,$(SRC_QMD))

HTML_ALL := $(HTML_MD) $(HTML_QMD)
PDF_ALL  := $(PDF_MD)  $(PDF_QMD)

# ---------- public/index.html を自動生成するための “元” ----------
INDEX_MD := $(PUB_DIR)/index.md
INDEX_HTML := $(PUB_DIR)/index.html

.PHONY: all site pdf index clean clobber

all: site pdf index

# 差分HTMLビルド（更新分だけ）
site: $(HTML_ALL)
	@echo "Incremental HTML build complete"

# 差分PDFビルド（更新分だけ）
pdf: $(PDF_ALL)
	@echo " incremental PDF build complete"

# index（差分で更新）
index: $(INDEX_HTML)
	@echo " index generated"

# public/ 以下だけ掃除（生成物を消す）
clean:
	rm -rf "$(PUB_DIR)"

# Quartoが生成する _site も含めて掃除したい場合
clobber: clean
	rm -rf _site

# ---------- ルール：md/qmd -> HTML ----------
$(HTML_DIR)/%.html: $(SRC_DIR)/%.md $(QUARTO_YML)
	@mkdir -p "$(dir $@)"
	$(QUARTO) render "$<" --to html --output-dir "$(HTML_DIR)" --output "$(notdir $@)"

$(HTML_DIR)/%.html: $(SRC_DIR)/%.qmd $(QUARTO_YML)
	@mkdir -p "$(dir $@)"
	$(QUARTO) render "$<" --to html --output-dir "$(HTML_DIR)" --output "$(notdir $@)"

# ---------- ルール：md/qmd -> PDF ----------
$(PDF_DIR)/%.pdf: $(SRC_DIR)/%.md $(QUARTO_YML)
	@mkdir -p "$(dir $@)"
	$(QUARTO) render "$<" --to pdf --output-dir "$(PDF_DIR)" --output "$(notdir $@)"

$(PDF_DIR)/%.pdf: $(SRC_DIR)/%.qmd $(QUARTO_YML)
	@mkdir -p "$(dir $@)"
	$(QUARTO) render "$<" --to pdf --output-dir "$(PDF_DIR)" --output "$(notdir $@)"

# ---------- index.md を自動生成（docs以下のファイル一覧からリンク作る） ----------
# index.md が更新されたら index.html も作り直す
$(INDEX_MD): $(SRC_ALL)
	@mkdir -p "$(PUB_DIR)"
	@echo "# TechDocs" > "$@"
	@echo "" >> "$@"
	@echo "モバイル閲覧はHTML、配布・印刷はPDFが便利です。" >> "$@"
	@echo "" >> "$@"
	@echo "## Documents" >> "$@"
	@echo "" >> "$@"
	@for f in $(SRC_ALL); do \
		rel="$${f#$(SRC_DIR)/}"; \
		base="$${rel%.*}"; \
		echo "- **$${base}**  ([HTML](html/$${base}.html) / [PDF](pdf/$${base}.pdf))" >> "$@"; \
	done

# index.md -> index.html
$(INDEX_HTML): $(INDEX_MD) $(QUARTO_YML)
	$(QUARTO) render "$(INDEX_MD)" --to html --output "$@"