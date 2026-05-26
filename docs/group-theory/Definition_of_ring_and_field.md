# 環・体の定義

>**定義**　空でない集合 $A$ に, 二つの演算 $+$ と $\times$（和と積）が定義されていて,
次の性質を満たすとき, $A$ を**環**という.  
1. $A$ が $+$ に関してアーベル群になる.
1. すべての $a,b \in A$ に対して $(ab)c=a(bc)$. ← 結合法則
1. すべての $a,b \in A$ に対して $(a+b)c=ac+bc$. ← 分配法則
1. 乗法に対しての単位元 $1$ がある（全ての $a\in A$ に対して $1a=a1=a$）.

$a,b \in A$ が $ab=ba$ なら, $a,b$ は**可換**.  
$A$ の任意の元 $a,b$ が可換なら, $A$ は**可換環**.

$a\in A$ に対して、$ab=ba=1$ となる元があれば, 
$b$ は $a$ の逆元であり, $b=a^{-1}$ と書く.
$a^{-1}$ が存在する場合, $a$ は**可逆元**または**単元**.

$A$ の単元全体の集合を $A^\times$ と書く.

$A^\times$ は $A$ の乗法に関して群になる → $A$ の**乗法群**.

$A=\{0\},\; 0+0=0,\; 0\cdot 0=0$ と定義すると, $A$ は環である.  
この環を**零環**, あるいは**自明な環**という.

\begin{tcolorbox}
\begin{prp*}
>**命題**　$A$ を環とするとき, 次の(1)(2)が成り立つ.  
(1) 任意の$a \in A$に対して $0a=a0=0$ である.  
(2) $1=0$なら, $A$は自明な環である.  

**証明**　(1) $0+0=0$ であるから $(0+0)a=0a$ であり, 
$A$ が環ならば結合律が成り立つので $(0+0)a=0a+0a=0a$, 
したがって $0a=0$.  
同様に, $a(0+0)=a0$ で, $a0+a0=a0=0$ 
となり, $0a=a0=0$.  
(2) 乗法に対しての単位元 $1$ に関して, 任意の $a \in A$ が $a=1a=0a=0$ となるので, $A$ の元は $0$ のみであり, したがって $A$ は自明な環である.　□

## 環
$\mathbb{Z},\mathbb{Q},\mathbb{R},\mathbb{C}$ は
加法と乗法が定義されたアーベル群であり,  
任意の元について結合律と分配律がなりたち,  
乗法に対しての単位元 $1$ がある  
ので, 通常の加法と乗法で可換環である. これらの乗法群について考える.

$\mathbb{Z}$ の元のうち, 逆元が存在するのは $-1$ と $1$ のみなので, $\mathbb{Z}^\times = \{-1,1\}$.

$\mathbb{Q},\mathbb{R},\mathbb{C}$ は $0$ 以外のすべての元が可逆元なので, 
$\mathbb{Q}^\times=\mathbb{Q}\backslash\{0\},\mathbb{R}^\times=\mathbb{R}\backslash\{0\},\mathbb{C}^\times=\mathbb{C}\backslash\{0\}$.

成分が実数である $n\times n$ 行列の集合を $M_n(\mathbb{R})$ とし,
行列の和と積を考えると, $M_n(\mathbb{R})$ は環であるが,
$a,b\in M_n(\mathbb{R})$ に対して一般に $ab\neq ba$ なので,
可換環ではない.
>**定義**　空でない集合$K$に対して和と積が定義されており,
次の条件を満たすとき, $K$ を**可除環**と呼ぶ.
1. 加法と乗法により $K$ が環となる.
1. $1\neq0$, つまり $K$ が零環ではない.
1. 任意の $K\ni a\neq 0$ が乗法に関して可逆元である
		（すなわち0による除算以外の加減乗除ができる）.

これがさらに可換であるなら, \textbf{体}という.

$\mathbb{Z}$ は通常の加法と乗法に関して可換環であるが, 
$-1$ と $1$ 以外は可逆元ではないので, 体ではない.  
$\mathbb{Q},\mathbb{R},\mathbb{C}$ は体であり, 
それぞれ有理数体, 実数体, 複素数体と呼ぶ.

>**命題**　$n$を正の整数とし, 集合として 
$\mathbb{Z}/n\mathbb{Z}=\{\overline{0},\overline{1},\overline{2},\cdots,\overline{n-1}\}$ と定義する.  
$0$ から $n-1$ までの整数 $x,y$ により, $\overline{x},\overline{y}$ という形をした $\mathbb{Z}/n\mathbb{Z}$ の二つの元に対し,  
$x+y$ を $n$ で割った余りが $r$ なら,
$\overline{x}+\overline{y}=\overline{r}$ と定義する.
$\overline{x}\times\overline{y}
=\overline{x}\cdot\overline{y}=\overline{x}\,\overline{y}$ も $xy$ を使って同様に定義する.   
このように定義した演算により, $\mathbb{Z}/n\mathbb{Z}$ は可換環となる. 

**証明**　明らかに $\overline{0},\overline{1}$ はそれぞれ加法と乗法についての単位元である.  
$\overline{x}\neq \overline{0}$ なら,
$\overline{n-x}+\overline{x}=\overline{0}$ であり,
$\overline{n-x}$ は $\overline{x}$ の逆元である.  
$\overline{x},\overline{y},\overline{z}\in \mathbb{Z}/n\mathbb{Z}$ で, $x+y$ を $n$ で割った余りを $r_1$ とするとき, $x+y=nq_1+r_1$ となる整数 $q_1$ が存在し, 
$\overline{x}+\overline{y}=\overline{r_1}$ である.  
同様にして, 整数 $q_2$ と $0\leq r_2 < n$ があり, 
$r_1 + z=nq_2+r_2$ となり, 
$\overline{r_1}+\overline{z}=\overline{r_2}$ である.  
したがって, $(x+y)+z=n(q_1+q_2)+r_2$ となる. 
つまり, $(x+y)+z$ を $n$ で割った余りを $r_2$ とすると,
$(\overline{x}+\overline{y})+\overline{z}=\overline{r_2}$ である.  
同様にして, $x+(y+z)$ を $n$ で割った余りを $r_3$ とすると,
$\overline{x}+(\overline{y}+\overline{z})=\overline{r_3}$ であることもわかるが, $(x+y)+z=x+(y+z)$ なので, $r_2=r_3$ である.  
したがって, 加法に関して結合法則が成り立つ.
乗法に関する結合法則, 加法, 乗法に関する交換法則や, 
加法と乗法の分配法則も同様である.　□

