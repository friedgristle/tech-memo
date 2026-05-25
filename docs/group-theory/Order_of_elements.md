# 元の位数

>**定義**　$G$ を群、$x \in G$ とする. もし, $x^n=1_G$ となる正の整数 $n$ が存在すれば,
>その中で最小のものを $x$ の位数という.  
>もし, $x^n = 1_G$ となる正の整数がなければ, 
>$x$ の位数は $\infty$ である, あるいは無限位数であるという.

**位数1**
　$G$ が群なら, その単位元の位数は1である.
逆に $x$ の位数が1なら, $x=x^1=1_G$ なので $x=1_G$ となる.
よって, 単位元は位数が1のただ一つの元である.

**位数2**
　$\mathbb{Z}\owns x \neq 0$ とする. $n\neq 0$ なら $nx \neq 0$ なので,
$x$ の位数は $\infty$ である.（ $\mathbb{Z}$ は加法群

**位数3**
　$G = \mathfrak{S}_3, \; \sigma=(1 2 3),\; \tau=(1 2)$ とする.
$\sigma^2 \neq 1_G, \; \sigma^3=1_G$ なので, $\sigma$ の位数は3である.
$\tau \neq 1_G, \; \tau^2=1_G$ なので, $\tau$ の位数は2である.

一般に, $\mathfrak{S}_n$ の巡回置換 $(i_1, \cdots, i_m)$ の位数は $m$ である.

>**命題**　$G$ が有限群なら, $G$ の任意の元の位数は有限である.

**証明**
　任意の $g\in G$ に対して, $g, g^2,\cdots \in G$ であるが, $G$ の元の個数は有限なので, 
 $g^i = g^j$ となる $i,j$ （ただし $j>i>0$ ）が存在し, $g^{j-i}=1_G$ となる.  
したがって $g$の位数は $j-i>$ で有限である.　□

>**命題**　$G$を群, $x \in G$ とし, 
>$H = \{n \in \mathbb{Z} \mid x^n = 1_G \}$ とおく.
> $H \subset \mathbb{Z}$ は部分群である.

**証明**　$x^0 = 1_G$ なので, 加法群 $\mathbb{Z}$ の単位元 $0 \subset H$ である. 
$ m, n \in H$ について, $x^{m+n} = x^m\cdot x^n = 1_G\cdot 1_G =1_G $ 
であるから, $m+n \in H $. 
また $m$ の逆元 $-m$ について, 
$x^{-m} = 1_G\cdot x^{-m} = x^m\cdot x^{-m} = x^{m-m} = 1_G$ なので $-m \in H$ となる.    
以上より, $H$ は $\mathbb{Z}$ の部分群となる.　□

$a,b$ が整数で, $b \neq 0$ であるとき, 除算を行って
$a=qb+r \; (q,r \in \mathbb{Z}, 0 \leq r < |b|)$ とすることができる.  
$q$ のことを, $a$ を $b$ で割った商, $r$ のことを $a$ を $b$ で割った余りという.  
$r=0$ なら, $a$ は $b$ で割り切れるといい, $b\mid a$ と書く.
このとき, $b$ を $a$ の約数, $a$ を $b$ の倍数という.
$a$ が $b$ で割り切れなければ, $b \nmid a$ と書く.

$1$ より大きい整数 $p$ の正の約数が $1$ と $p$ のみであるとき, $p$ を素数という.

>**定理**　素数は無限にある.  

**証明**　素数が全部で $p_1,\cdots, p_N$ であるとする.
  このとき $p_1\cdots p_N+1$ は素数ではないため, 1より大きい正の約数を持つ.  
  このうち最小のものを $p$ とすると, $p$ は素数である.
  これは素数 $p_1,\cdots, p_N$ のうちいずれかであり, それを $p_i$ とする.
  $p=p_i$ は $p_1\cdots p_N+1$ の約数であるが, $p_1\cdots p_N$ を割り切るため,
  $1$も割り切れなければならず, 定義と矛盾する.  
  したがって,素数は無限にある.　□

二つの整数 $a,b$ の共通の約数・倍数を公約数・公倍数という.
ただし, 公約数を考えるときにはどちらかは0でないとし,
公倍数を考えるときにはどちらも0でないとする.
正の公約数のうち一番大きいものを最大公約数といい $\mathrm{GCD}(a,b)$ と書く.  
また, 正の公倍数のうち一番小さいものを最小公倍数といい $\mathrm{LCM}(a,b)$ と書く.  
$\mathrm{GCD}(a,b)=1$ なら, $a,b$ は互いに素であるという.

\begin{tcolorbox}
	\begin{thm*}
>**定理**　$a>b>0$ を整数とする. $a$ を$b$ で割った商を $q$, 余りを $r$ とする.  
このとき, $a$, $b$ の最大公約数は $b,r$ の最大公約数に等しい.

**証明**
　$a=qb+r \; (0 \leq r <b)$ となる整数 $q$ がある.
  $\mathrm{GCD}(a,b)=d$ とおいたとき, $d$ が $a$,$b$ を割り切るなら,
  $d$ は $r=a-qb$ も割り切る. つまり, $d$ は $b$, $r$ の公約数でもある.  
  したがって, $\mathrm{GCD}(b,r) \geq d=\mathrm{GCD}(a,b)$ である.  
  次に $\mathrm{GCD}(b,r)=c$ とすると $c$ が $b$, $r$ を割り切り,
  $a=qb+r$ なので, $c$ は $a$, $b$ を割り切り,
  $c=\mathrm{GCD}(b,r) \leq \mathrm{GCD}(a,b)$ となる.  
  以上より, $\mathrm{GCD}(a,b)=\mathrm{GCD}(b,r)$ である.　□

>**定理**　整数 $a$, $b$ の最大公約数が $d$ なら,
 $ax+by=d$ となる整数 $x,y$ が存在し, 
$\{ax+by \mid x,y \in \mathbb{Z} \} =d\mathbb{Z}$ である.

**証明**　$d$ は $a,b$ の最大公約数なので $ax+by=d$ となる $x,y$ が存在し,
したがって $d \in \{ax+by \mid x,y \in \mathbb{Z} \}$ である.  
$ax+by=d$ となる $x = x_0, y = y_0$とすると,
 $n \in \mathbb{Z}$ に対して $nd = n(ax_0 + by_0)=a(nx_0)+b(ny_0)$ となり,
 $nx_0,ny_0 \in \mathbb{Z}$ なので
 $d\mathbb{Z} \subset \{ax+by \mid x,y \in \mathbb{Z} \}$ である.  
次に, $d \mid a,b $ であるから $d$ は任意の $x, y \in \mathbb{Z}$ に対して
 $ax+by$ の約数となる（つまり $ax+by$ は $d$ の整数倍）.  
したがって $\{ax+by \mid x,y \in \mathbb{Z} \} \subset d\mathbb{Z}$ である.  
以上より, $\{ax+by \mid x,y \in \mathbb{Z} \} = d\mathbb{Z}$ となる.　□

>**命題**　$n>0$ が整数なら,
$(\mathbb{Z}/n\mathbb{Z})^\times= \{\overline{m} \mid 0 \leq m < n, \text{mとnは互いに素} \}$

**証明**　$n=1$ なら $\mathbb{Z}/n\mathbb{Z}$ は零環であり,
 $\bar{1}=\bar{0}$ は単元で $\mathbb{Z}/1\mathbb{Z}$ のただ一つの元である.
（$m=0$と$n=1$は互いに素）  
以下 $n>1$ の場合について考える.  
$0\leq m < n$ が互いに素であれば, $0<m$ で,
 $mx + ny = 1$ となる $x,y \in \mathbb{Z}$ が存在する.  
$x=qn+r \; (q,r \in \mathbb{Z}, 0\leq r < n)$ とおくと,
 $ mx + ny = m(qn+r) + ny = 1$ であり, $mr = 1 - n(mq+y)$ なので,
  $\bar{m}\bar{r} = \bar{1}$ である.  
  すなわち, $\bar{m}$ に対して逆元 $\bar{r}$ が存在し,
  $\bar{m} \in (\mathbb{Z}/n\mathbb{Z})^\times$ である.  
逆に, $m \in (\mathbb{Z}/n\mathbb{Z})$ なら, 
 $\bar{m}\bar{r}=\bar{1}$ となる整数 $0<r<n$ があり（$\because$乗法群なので逆元が存在する）,
この $m$ と $r$ の積に対して $rm = an +1$ となる整数 $a$ が存在する.  
$\mathrm{GCD}(m,n)=d$ とすると, $rm,an$ とも $d$ で割り切れるので,
$1=rm-an$ も割り切れ, $d=\mathrm{GCD}(m,n)=1$ となる.
したがって $m$ と $n$ は互いに素である.　□

上記は, 集合 $\mathbb{Z}/n\mathbb{Z}=\{\bar{0}, \bar{1},\bar{2},\cdots,\overline{n-1}\}$ の中でも,
$n$ と互いに素でない元は乗法群 $(\mathbb{Z}/n\mathbb{Z})^\times$ 
の元にはならないということを意味している.

>**定理**　$p$が素数なら, $\mathbb{Z}/p\mathbb{Z}$は体である.

体 $\mathbb{Z}/p\mathbb{Z}$ のことを$\mathbb{F}_p$ と書き, 位数 $p$ の有限体という.

>**命題**　$H$ が $\mathbb{Z}$ の部分群なら, $H=d\mathbb{Z}$ となる整数 $d\geq0$があり, $H=d\mathbb{Z}$ である.

**証明**　$H=\{0\}$ の場合：$d=0$ ととると, $d\mathbb{Z}=0\mathbb{Z}=\{0\}=H$
 となり条件を満たす. したがって以降は, $H\neq \{0\}$ と仮定する.  
$H$ が零でないならば, 正の元を持つ. 
つまり $H \cap \mathbb{Z}_{>0}$ は空ではないので, 
その中の最小の正整数を $d$ と取る. ここで $d>0$ である.  
$d\in H$ かつ $H$ は部分群なので任意の整数 $k$ に対して $kd \in H$. 
よって $d\mathbb{Z} \subseteq  H$.  
任意に $h \in H$ を取ると, 整数 $q, r$ が存在して
  $h = qd + r, \quad 0\leq r < d$ と表せ, 
  $ qd \in dZ \subseteq H$ だから
  $r = h - qd \in H$（部分群だから差が元に残る）.
  ここで $r$ は $0 \leq r < d$ の整数であるが, $d$ は $H$ の正の最小元だったので,
  もし $r>0$ ならば $r \geq d$ でなければならず, 矛盾する. したがって $r=0$ である.
  つまり $h=qd$ となるから, 任意の $h \in H$ は $d\mathbb{Z}$ に属し, $H \subseteq d\mathbb{Z}$.  
以上より$H=d\mathbb{Z}$が示された.　□

>**命題**　$G$ を群, $x \in G$ とし, $x$ の位数は有限で $d < \infty$ とする. 
このとき, $n \in \mathbb{Z}$ に対し次の(1), (2)は同値である. さらに, $\{ m \in \mathbb{Z} \mid x^m = 1_G \} = d\mathbb{Z}$ である.  
(1) $ x^n = 1_G $.  
(2) $n$は$d$の倍数である.

**証明**  
(2)$\implies$(1)について：  
$x$ の位数は $d$ なので $x^d$=$1_G$. 
また $n$ は整数 $q$ により $n=qd$ と表せる.   
したがって $x^n = x^{qd} = (x^d)^q = 1_G^q = 1_G$.  
(1)$\implies$(2)について：  
$H=\{n \in \mathbb{Z} \mid x^n = 1_G\}$ とおく.  
明らかに $0 \in H$ である.
 $a,b \in H$ なら, $x^{a+b} = x^a x^b = 1_G 1_G = 1_G$ なので, $a+b \in H$.  
また, $x^{-a}=(x^a)^{-1}=1_G^{-1}=1_G$ より, 
$a^{-1}=-a \in H$.  
したがって $H \subset \mathbb{Z}$ は部分群であり, 
$H=k\mathbb{Z}$ となる整数 $k\geq 0$ がある. 
$x$ の位数が $d$ であることから $d \in H$ となり,
$H \neq \{0\}$ であるから $k> 0$ , また位数の定義により $d\leq k$ である.  
一方, $x^d = 1_G$ から $d \in H$ であり $H=k\mathbb{Z}$, 	したがって $k \mid d$ となり $k \leq d$.  
以上より $k=d$, すなわち 
$H=\{ n \in \mathbb{Z} \mid x^n = 1_G \} = d\mathbb{Z}$  となるので, $d \mid n$（$n$ は $d$ の倍数）.　□

>**命題**　$x$ を群 $G$ の位数 $d<\infty$ の元,
$H=\langle x \rangle$ を $x$ で生成された巡回部分群とする.
 このとき, $|H|=d$ である.

**証明**　$H = \{ x^n \mid n \in \mathbb{Z} \} = \{x, x^2, \cdots, x^{d-1}, x^d=1_G \}$ である. 
$ 0 < i < j \leq d $ なる整数 $i,j$ に対して, $x^i = x^j$ であったとする.  
両辺に $x^{d-i}$ をかけると
$$x^{d-i}x^i = x^{d-i}x^j$$
$$x^d = x^d x^{j-i}$$
$$1_G = 1_G x^{j-i}$$
$$x^{j-i} = 1_G$$
となるが, $0< j-i <d$ であり, $x$ の位数が $d$ であることと矛盾する.  
したがって,任意の $\{i,j \in \mathbb{Z} \mid 0 < i < j \leq d \}$ に対して $ x^i \neq x^j$ である.

### 演習問題

**2.4.1**　 (1) 36と-48の最大公約数と最小公倍数を求めよ.  
(2) 35と24は互いに素か？

(1) $-48=-2\times 36+24,36=24+12,24=2\times 12$ より,
最大公約数は12, 最小公倍数は $\frac{48\times 36}{12}=144$.  
(2) $35=24+11,\; 24=2\times 11+2,\; 11=5\times 2+1$ より
最大公約数は1なので,互いに素である。

**2.4.2**　(1) 395と265の最大公約数 $d$ をユークリッドの互除法を使って求めよ.  
(2) $395x+265y=d$となる整数$x,y$の組を一つ見つけよ.

(1) $395 = 265+130,\; 265=2\times 130+5,\; 130=26\times 5$ より, $d=5$.  
(2) $ 5=265-2\times 130=265 - 2\times(395-265)=-2\times 395 +3\times 265$, 
したがって $x=-2,y=3$.

**2.4.3**　(1) $\mathbb{Z}/7\mathbb{Z}$ において,
$\bar{2},\cdots,\bar{6}$ の乗法に関する逆元を求めよ.  
(2) $\mathbb{Z}/284\mathbb{Z}$ において, $\bar{3}$ の乗法に関する逆元を求めよ.

(1) $\bar{2}^{-1}=\bar{4},\; \bar{3}^{-1}=\bar{5},\;\bar{6}^{-1}=\bar{6}$  
(2) $284+1=285=3\times 95$ で, 95は284と互いに素である. 
よって, $\bar{3}^{-1}=\bar{95}$.

**2.4.4**　$p$ が素数で $n>0$ が整数なら, 
$\bigl|(\mathbb{Z}/p^n\mathbb{Z})^\times \bigr|=(p-1)p^{n-1}$ であることを証明せよ.

**証明**　$\mathbb{Z}/p^n\mathbb{Z}$ の元の個数は $p^n$ 個. このうち $p^n$ と互いに素である元のみが $(\mathbb{Z}/p^n\mathbb{Z})^\times$ 	の元となる.  
$p^n$ の $1$ および $p^n$ 自身以外の約数は $p$ の倍数で,
これは $0,\cdots,p^n-1$ の間に $p,2p,\cdots,p^{n-1}p$ の$p^{n-1}$ 個存在する.  
したがって, $p^n$ と互いに素となる元の個数は $p^n - p^{n-1}=(p-1)p^{n-1}$ であり,
 $|(\mathbb{Z}/p^n\mathbb{Z})^\times |=(p-1)p^{n-1}$ となる.　□

**2.4.5**　$G$ を群, $x \in G$ を位数60の元とするとき, 
$x^{35}$の位数を求めよ.

$\mathrm{LCM}(60,35)=420$ より, 
$x^{420}=(x^{60})^7=1_G^7=1_G=(x^{35})^{12}$ である. 
したがって $x^{35}$ の位数は12.

**2.4.6**　$G$を群, $x \in G$ を位数 $d<\infty$ の元とする. 
$n$ を整数とするとき, $x^n$ の位数を求めよ.

$n=0$ のとき, $x^n=x^0=1_G$ なので, 位数は1. 
$n\neq0$ のとき, $d$ と $n$ の最小公倍数 $\mathrm{LCM}(d,n)$ に対して, 
$\frac{\mathrm{LCM}(d,n)}{n}=\frac{d}{\mathrm{GCD}(d,n)}$ が $x^n$ の位数となる.

**2.4.7**　$G$ が次の群であるとき, $G$ を生成する元をすべて求めよ.

(1) $\mathbb{Z}/5\mathbb{Z}\quad$ (2) $\mathbb{Z}/7\mathbb{Z}\quad$ 
(3) $\mathbb{Z}/8\mathbb{Z}\quad$
(4) $\mathbb{Z}/9\mathbb{Z}\quad$ (5) $\mathbb{Z}/15\mathbb{Z}$

(1) $\bar{1},\bar{2}, \bar{3}, \bar{4}$  
(2) $\bar{1}, \bar{2}, \bar{3}, \bar{4}, \bar{5}, \bar{6}$  
(3) $\bar{1}, \bar{3}, \bar{5}, \bar{7}$  
(4) $\bar{1}, \bar{2}, \bar{4}, \bar{5}, \bar{7}, \bar{8}$  
(5) $\bar{1}, \bar{2}, \bar{4}, \bar{7}, \bar{8}, \bar{11}, \bar{13}, \bar{14}$

**2.4.8**　群 $G$ のすべての元 $g$ が $g^2=1$ となるなら, 
$G$ はアーベル群であることを証明せよ.

**証明**　すべての元 $g$ が $g^2=1$ であることから, $a,b \in G$ についても $a^2=1,b^2=1$ である. 
また, 群の閉性より$ab \in G$ であり, $(ab)^2=1$ でもある. したがって,
$$(ab)(ab)=1$$
両辺左より $ba$ を乗じて
$$ba^2bab=ba$$
$$b^2ab=ba \quad(\because a^2=1)$$
$$ab=ba \quad (\because b^2=1)$$
したがって $G$ はアーベル群である.　□

**2.4.9**　$G=\mathrm{GL}_2(\mathbb{R})$ とし,
$g=\begin{pmatrix}0&-1\\1&0 \end{pmatrix}, h=\begin{pmatrix}1&1\\-1&0\end{pmatrix}$ 
とおく.  
(1) $g,h$ の位数を求めよ.  
(2) $gh$を計算し, $gh$ の位数が無限であることを証明せよ.

(1) 
$$
g^2=\begin{pmatrix}-1&0\\0&-1\end{pmatrix},
g^3=\begin{pmatrix}0&1\\-1&0\end{pmatrix},
g^4=\begin{pmatrix}1&0\\0&1\end{pmatrix}
$$
$$
h^2=\begin{pmatrix}0&1\\-1&-1\end{pmatrix},
g^3=\begin{pmatrix}-1&0\\0&-1\end{pmatrix},
g^4=\begin{pmatrix}-1&-1\\1&0\end{pmatrix},
g^5=\begin{pmatrix}0&-1\\1&1\end{pmatrix},
g^6=\begin{pmatrix}1&0\\0&1\end{pmatrix}
$$
したがって, $g,h$ の位数はそれぞれ4,6となる.

(2) **証明**
$$
gh=\begin{pmatrix}0&-1\\1&0 \end{pmatrix}\begin{pmatrix}1&1\\-1&0 \end{pmatrix}
	=\begin{pmatrix}1&0\\1&1 \end{pmatrix}
$$
なので,
$$(gh)^2=\begin{pmatrix}1&0\\2&1 \end{pmatrix}$$
ここで
$$(gh)^n=\begin{pmatrix}a_n&b_n\\c_n&d_n \end{pmatrix}$$
とおくと,
$$
(gh)^{n+1}=\begin{pmatrix}1&0\\1&1 \end{pmatrix}
	\begin{pmatrix}a_n&b_n\\c_n&d_n \end{pmatrix}
	=\begin{pmatrix}a_n&b_n\\a_n+c_n&b_n+d_n \end{pmatrix}
$$ 
となる.  
$a_{n+1}=a_n, a_1=1$ より $a_n=1,b_{n+1}=b_n, b_1=0$ より$b_n=0$ である.
$c_{n+1}=a_n + c_n,a_n=1,c_1=1$ なので $c_ n=n$.   
また $d_n=b_n+d_n,b_n=0,d_1=1$ より $d_n=1$ となる.  
したがって,
$$(gh)^n=\begin{pmatrix}1&0\\n&1 \end{pmatrix}$$
となるため, これが単位行列 $I_2$ となる $n$ は存在せず, 
$gh$ の位数は無限である.　□  
（↑位数が有限である元の積の位数が有限であるとは限らない.）

**2.4.10**　$G$をアーベル群とする.  
(1) $a,b \in G$ の位数が有限なら, $ab$ の位数も有限であることを証明せよ.  
(2) $H$ を$G$ の有限位数の元全体の集合とするとき,
$H$ が $G$ の部分群であることを証明せよ.

**証明**　(1) $a,b \in G$ の位数は有限なので, $a^m=1,b^n=1$ となる $m,n \in \mathbb{Z}$ が存在する. 
$\mathrm{LCM}(m,n)=mp=nq \quad (p,q \in \mathbb{R}_{>0})$ とすると, 
$G$ がアーベル群であることから
 $(ab)^{\mathrm{LCM}(m,n)}=a^{mp}b^{nq}=(a^m)^p(b^n)^q=1$ となり, 
$ab$ の位数も有限となる.  
(2) 明らかに $1_G$ の位数は1で有限であり, $1_G \in H$ である. 
また(1)より, 位数が有限である $a,b \in H$ に対して $ab$ の位数も有限であるため, $ab \in H$である. $a$ の位数が$k$であるとすると, $a$ の逆元 $a^{-1}\in G$ について, 
$(a^{-1})^k=(a^k)^{-1}=1_G^{-1}=1_G$ なので, 
$a^{-1}$ の位数も $k$ で有限であり, $a^{-1}\in H$ である.  
以上より $H$は$G$ の部分群となる.　□

