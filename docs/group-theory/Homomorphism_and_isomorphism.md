# 準同型と同型

>**定義（準同型・同型）**　$G_1,G_2$ を群, $\phi: G_1 \rightarrow G_2 $ を写像とする.  
>1. $\phi(xy) = \phi(x)\phi(y)$ がすべての $x,y \in G_1$ に対し成り立つとき, $\phi$ を準同型という.
>1. $\phi$ が逆写像を持ち, 逆写像も準同型であるとき, $\phi$ は同型であるという. このとき, $G_1,G_2$ は同型であるといい, $G_1 \cong G_2$ と書く.
>1. $\mathrm{Ker}(\phi)=\{ x \in G_1 \mid \phi(x)=1_{G_2}\}$ 
を $\phi$ の核という.
>1. $\mathrm{Im}(\phi) = \{ \phi(x) \mid x \in G_1 \} $ を$\phi$ の像という.

$\phi:G\rightarrow H$ が群準同型というとき, 
$G,H$ は群で $\phi$ は群準同型であるということを意味するものとする.

>**命題**　全単射写像 $\phi: G_1 \to G_2$ が群の準同型なら, 同型である.

**証明**　$\phi$ の逆写像を $\psi$ とおく. 
$x,y \in G_2$ とすると $\phi$ は準同型なので 
$\phi(\psi(x)\psi(y))=\phi(\psi(x))\phi(\psi(y))=xy=\phi(\psi(xy))$ 
となる. $\phi$ は単射なので, $\psi(x)\psi(y)=\psi(xy)$ であり, 
逆写像 $\psi$ も準同型なので, $\phi$ は同型である.　□

>**命題**　$\phi: G_1 \to G_2$ を群の準同型とするとき, 次が成り立つ.
>1. $\phi(1_{G_1})=1_{G_2}$ である.
>1. 任意の $x\in G_1$ に対し, $\phi(x^{-1})=\phi(x)^{-1}$ である.
>1. $H \subset G_2$ が部分群なら, $\phi^{-1}(H) \in G_1 $ も部分群である.
>1. $\mathrm{Ker}(\phi), \mathrm{Im}(\phi)$はそれぞれ $G_1, G_2$ の部分群である.

**証明**
1. $\phi(1_{G_1})=\phi(1_{G_1}1_{G_1})=\phi(1_{G_1})\phi(1_{G_1})$ で, 両辺に $\phi(1_{G_1})^{-1}$ をかけると $\phi(1_{G_1})\phi(1_{G_1})^{-1}=\phi(1_{G_1})\phi(1_{G_1})\phi(1_{G_1})^{-1}$, したがって $\phi(1_{G_1})=1_{G_2}$ となる.
2. $\phi(x)\phi(x^{-1})=\phi(x\cdot x^{-1})=\phi(1_{G_1})=1_{G_2}$ で,両辺左から $\phi(x)^{-1}$ をかけると,
$$\phi(x)^{-1}\phi(x)\phi(x^{-1}) = \phi(x)^{-1} 1_{G_2}$$
$$\phi(x^{-1}) = \phi(x)^{-1}$$
3. $H$は部分群なので $1_{G_2} \in H$ で, 
また $\phi(1_{G_1})=1_{G_2}$ であるから $\phi^{-1}(1_{G_2})=1_{G_1}$. したがって $1_{G_1} \in \phi^{-1}(H)$ である.（単位元の存在）  
任意の $a_2 \in H$に対して逆元$a_2^{-1} \in H$ が存在する. 
$\phi^{-1}(a_2)=a_1 $ とすると, (2)より 
$\phi(a_1^{-1}) = \phi(a_1)^{-1} = a_2^{-1}$ なので, 
$a_1^{-1}=\phi^{-1}(a_2^{-1}) \in \phi^{-1}(H)$ （逆元の存在）.  
また任意の $b_2 \in H$ に対して $\phi^{-1}(b_2) = b_1$ とすると, 
$a_2 b_2 \in H$ で, $a_1 b_1 = \phi^{-1}(a_2 b_2) \in \phi^{-1}(H)$ （閉性）  
以上より, $\phi^{-1}(H)$ は $G_2$ の部分群となる.
4. $1_{G_1} \in G_1$ に対して, (1)より $\phi(1_{G_1})=1_{G_2}$ 
であるから, $ 1_{G_1} \in \mathrm{Ker}(\phi) $.  
$ a \in \mathrm{Ker}(\phi) $ の逆元 $a^{-1}$ に対して 
$\phi(a^{-1})=\phi(a)^{-1}=1_{G_2}^{-1} = 1_{G_2}$.  
したがって $ a^{-1} \in \mathrm{Ker}(\phi) $ である.  
また $a,b \in \mathrm{Ker}(\phi)$ について 
$\phi(ab) = \phi(a)\phi(b) = 1_{G_2}1_{G_2}=1_{G_2}$ なので	
$ab \in \mathrm{Ker}(\phi)$ であり, 積について閉じている.  
以上より, $\mathrm{Ker}(\phi)$ は $G_1$ の部分群.  
$\phi(1_{G_1})=1_{G_2}$ であるから, $1_{G_2} \in \mathrm{Im}(\phi)$.  
$a \in G_1 $ に対して逆元 $a^{-1} \in G_1$ で, 
$\phi(a^{-1}) = \phi(a)^{-1} \in \mathrm{Im}(\phi)$ である. 
$a,b \in G_1$ は, $G_1$ が積について閉じているので $ab \in G_1$ であり, それぞれの写像の積 $\phi(a)\phi(b) = \phi(ab) \in \mathrm{Im}(\phi)$ となり, 積について閉じている.  
以上より, $\mathrm{Im}(\phi)$ は $G_2$ の部分群である.  
□

**準同型(1)**　
$H$ が群 $G$ の部分群なら, 包含写像 $H \to G$ は準同型である. 
任意の $h_1,h_2 \in H$ は包含写像 $\psi$ により $\psi(h_1) = h_1, \psi(h_2)=h_2$ となる. 
したがって, $\psi(h_1 h_2)=h_1 h_2 = \psi(h_1)\psi(h_2)$ となり,準同型である.

**準同型(2)**　
$G$ を群, $x \in G$ とする. $\mathbb{Z}$ を加法群とみなして 
$\mathbb{Z}$ から $G$ への写像 $\phi$ を $\phi(n)=x^n$ と定義する. 
$\phi(n+m) = x^{n+m} = x^n x^m = \phi(n)\phi(m)$ なので, 
$\phi$ は準同型である.

$\mathrm{Ker}(\phi) = \{ n \in \mathbb{Z} \mid x^n = 1_G \}$ は 
$x$ の位数 $d$ が有限なら $d\mathbb{Z}$ であり, $d=\infty$ なら $\{0\}$ である.  
$\mathrm{Im}(\phi)=\{x^n \mid n \in \mathbb{Z} \}$ は 
$x$ により生成された部分群 $\langle x \rangle$ である.

**準同型(3)**　
$\mathbb{R}_{>0}=\{ r \in \mathbb{R} \mid r > 0\}$ とおく. 
$\mathbb{R}_{>0}$ を乗法により, また $\mathbb{R}$ を加法により群とみなす. 
写像 $\phi: \mathbb{R} \to \mathbb{R}_{>0}$ を $\phi(x) = e^x$ と定義する. 
$x,y \in \mathbb{R}$ なら 
$\phi(x+y) = e^{x+y} = e^x e^y = \phi(x)\phi(y)$ なので, 
$\phi$ は準同型である.  
また指数関数は $\mathbb{R}$ から $\mathbb{R}_{>0}$ への全単射である.
したがって $\phi$ は同型である.

**準同型(4)**　
$\mathrm{det}:\mathrm{GL}_n(\mathbb{R}) \to \mathbb{R}^\times$ を行列式とする. 
$g,h \in \mathrm{GL}_n(\mathbb{R})$ なら,
$\mathrm{det}(gh)=\mathrm{det}g\mathrm{det}h$ なので, 
$\mathrm{det}$ は準同型である.

$\mathrm{Ker}(\mathrm{det}) 
= \{g \in \mathrm{GL}_n(\mathbb{R}) \mid \mathrm{det}g=1\}
=\mathrm{SL}_n(\mathbb{R})$ である. $a \in \mathbb{R}^\times$ に対して
$$t(a) = \begin{pmatrix}  a & 0 & \cdots & 0 \\
0 & 1 & \cdots & 0 \\
\vdots & \vdots & \ddots & \vdots \\
0 & 0 & \cdots & 1 \end{pmatrix}$$
とおくと, $\mathrm{det} t(a)=a$ である.
したがって, $\mathrm{Im}(\mathrm{det})=\mathbb{R}^\times$ である. 
これは $\mathrm{GL}_n(\mathbb{C})$ でも同様である.

**準同型(5)**　
$\mathbb{R}$ から $\mathrm{GL}_2(\mathbb{R})$ への写像 $\phi$ を 
$\phi(u)=\begin{pmatrix} 1 & u \\ 0 & 1 \end{pmatrix}$ 
と定義する. 
$u_1,u_2 \in \mathbb{R}$ なら,
$$\phi(u_1)\phi(u_2)=\begin{pmatrix}1&u_1 \\ 0&1 \end{pmatrix} 
\begin{pmatrix} 1&u_2 \\ 1&0 \end{pmatrix} 
= \begin{pmatrix} 1& u_1+u_2 \\ 0&1 \end{pmatrix} = \phi(u_1+u_2)$$
なので, $\phi$ は準同型である.
（$\mathbb{R}$ を加法群, $\mathrm{GL}_2(\mathbb{R})$ を乗法群としていることに注意）  
明かに $\mathrm{Ker}(\phi)=\{0\}$ である. $\mathrm{Im}(\phi)$ は定義通り.

**準同型(6)**　
$\mathfrak{S}_n$ から $\mathrm{GL}_n(\mathbb{R})$ への準同型を構成する. 
$\sigma \in \mathfrak{S}_n$ とするとき, $i=1,2,\cdots,n$ に対し 
$(\sigma(i),i)$ -成分が1で, 他の成分がすべて0である $n\times n$ 行列を 
$P_\sigma$ と書き, **置換行列**という.

$E_{ij}$ を $(i,j)$-成分が1で他の成分がすべて0である $n\times n$ 行列とする. 
$E_{ij}$ のことを**行列単位**という.
これに対して $E_{ij} E_{kl} = \delta_{jk}E_{il}$ である
（$\delta_{jk}$ はクロネッカーのデルタ）.

$P_\sigma = \sum_{i=1}^n E_{\sigma(i)i}$ であり, 
$\sigma,\tau \in \mathfrak{S}_n $ なら
$$
P_\sigma P_\tau = \sum_{i=1}^n E_{\sigma(i)i} \sum_{j=1}^n E_{\tau(j)j} 
 = \sum_{i,j = 1}^n E_{\sigma(i)i} E_{\tau(j)j} 
 = \sum_{i,j=1}^n \delta_{i\tau(j)} E_{\sigma(i)j}$$
$$= \sum_{j=1}^n E_{\sigma(\tau(j))j} = \sum_{j=1}^n E_{\sigma\tau(j)j} 
 = P_{\sigma\tau}$$
$e \in \mathfrak{S}_n$ を単位元とすると, $P_e = I_n$ である. 
$\sigma \in \mathfrak{S}_n$ なら $P_\sigma P_{\sigma^{-1}} = P_e = I_n$ 
なので, $P_\sigma \in \mathrm{GL}_n(\mathbb{R})$ である. 
よって, 上で示したことにより, 
$\phi: \mathfrak{S}_n \ni \sigma \mapsto P_\sigma \in \mathrm{GL}_n(\mathbb{R})$ 
は準同型である.

部分群 $\mathrm{Im}(\phi) \subset \mathrm{GL}_n(\mathbb{R})$ を 
$\mathrm{GL}_n(\mathbb{R})$ のWeyl群という.

**準同型(7)**　
$\mathrm{sgn}(\sigma)$ を置換 $\sigma$ の符号とすると, 
$\mathrm{sgn}$ は $\mathfrak{S}_n$ から $\{\pm 1\}$ への準同型である.  

**証明**　
任意の置換は互換の積によって表される. 
$\sigma, \tau \in \mathfrak{S}_n$ がそれぞれ 
$i, j$ 個の互換の積で表せたとすると, 
$\mathrm{sgn}(\sigma) = (-1)^i, \mathrm{sgn}(\tau)=(-1)^j$ である. また $\mathrm{sgn}(\sigma\tau) = (-1)^{i+j}$ なので, 
$\mathrm{sgn}(\sigma\tau) = (-1)^i (-1)^j = \mathrm{sgn}(\sigma) \mathrm{sgn}(\tau)$ 
となり, $\mathrm{sgn}$は$\mathfrak{S}_n$ から $\{\pm 1\}$ への準同型である.　□

置換 $\sigma$ は、$\mathrm{sgn}(\sigma)=1$ なら偶置換, 
$\mathrm{sgn}(\sigma)=-1$ なら奇置換という. 
$A_n = \mathrm{Ker}(\mathrm{sgn})$ とおき, $A_n$ のことを $n$ 次交代群という.

**準同型(8)**　
$\{ G_i \}_{i \in I}$ を, $I$ を添え字集合とする群の族で, 
$G=\prod_{i \in I}G_i$ とする.   
$l \in I$ に対して像 $i_l: G_l \to G $（$G_l$ 以外の直積因子の元はすべて単位元 $1_{G_i}$ とする）
は準同型である. 
$i_l$ は単射なので, $G_l$ は $G$ の部分群とみなすことができる.  
（正確には「 $G_l$ は $G$ の部分群と同型である」, 
または「$\mathrm{Im}i_l$ は $G$ の部分群である」というべきではないか）

>**命題（準同型・同型の合成写像）**　
>1. 群の準同型写像の合成は準同型写像である.
>2. 群の同型写像の合成は同型写像である. 同型写像の逆写像も同型写像である.

**証明**
1. 群 $G$ と, 準同型写像 $f_1, f_2$ を考える.
このとき, 任意の $a,b \in G$ について 
$f_1 f_2(ab) = f_1(f_2(ab)) = f_1(f_2(a) f_2(b))= f_1 f_2(a) f_1 f_2(b)$  
である. したがって準同型写像の合成は準同型写像となる.

2. 準同型の合成は, 単射なら単射, 全射なら全射となる.
したがって同型写像の合成は同型となる. 逆写像についても同様.   
□

$G_1, G_2$ が群で $\phi: G_1 \to G_2 $ が同型写像なら, 
$G_1$ に関する群論的な性質は $G_2$ でも成り立つ. 
たとえば, $ x \in G_1$ の位数と $\phi(x) \in G_2$ の位数は等しい. 
また $|G_1| = |G_2|$ である. 
$G_1$ が自明でない部分群を持たなければ $G_2$ も自明でない部分群を持たない.

>**命題**　$G_1, G_2$ を群, $\phi_1, \phi_2: G_1 \to G_2 $ を準同型とする.  
もし $G_1$ が部分集合 $S$ で生成されていて, 
$\phi_1(x)=\phi_2(x)$ がすべての $x \in S$ に対して成り立てば
$\phi_1=\phi_2$ である.

**証明**　$G_1$ の任意の元は $x_1,\cdots,x_n \in S$ により,
$x_1^{\pm 1}\cdots x_n^{\pm 1}$ と表せる.
これに対して, $\phi_1,\phi_2$ が準同型であるから
$$\begin{align*}
      \phi_1(x_1^{\pm 1}\cdots x_n^{\pm 1}) 
      &=\phi_1(x_1^{\pm 1})\cdots \phi_1(x_n^{\pm 1}) \\
      &=\phi_1(x_1)^{\pm 1} \cdots \phi_1(x_n)^{\pm 1} \quad (\because \phi_1(x^{-1})=\phi(x)^{-1})\\
      &=\phi_2(x_1)^{\pm 1} \cdots \phi_2(x_n)^{\pm 1} \quad (\because \phi_1(x)=\phi_2(x),\: \forall x \in S)\\
      &=\phi_2(x_1^{\pm 1})\cdots \phi_2(x_n^{\pm 1}) \quad (\because \phi_2(x^{-1})=\phi_2(x)^{-1})\\
      &=\phi_2(x_1^{\pm 1} \cdots x_n^{\pm 1})
    \end{align*}$$
となる. したがって $\phi_1 = \phi_2$ である.　□

この命題では,準同型が生成元の値で決定されることを主張している.
演習問題2.5.1も参照.

\begin{tcolorbox}
  \begin{prp*}
>**命題**　$\phi:G_1 \to G_2 $ が準同型なら, 次の(1)、(2)は同値である.
>1. $\phi$は単射である.
>2. $\mathrm{Ker}(\phi) = \{ 1_{G_1} \}$.

**証明**  
(1)$\implies$(2)  
$\phi:G_1 \to G_2 $ が準同型なので $\phi(1_{G_1})=1_{G_2}$ である. 
$\phi$ が単射であれば、$G_2$ のある元に移る $G_1$ の元は1個しかないので, $\mathrm{Ker}(\phi) = \{ 1_{G_1} \}$ となる.  
(2)$\implies$(1)  
$a,b \in G_1$ に対して, $\phi(a) = \phi(b)$ とする.
$\phi:G_1 \to G_2 $ が準同型なので
$$  \phi(ab^{-1}) = \phi(a)\phi(b^{-1}) = \phi(a)\phi(b)^{-1}
   = \phi(a)\phi(a)^{-1} = 1_{G_2}.
$$
$\mathrm{Ker}(\phi) = \{ 1_{G_1} \}$ であるから, $ab^{-1}=1_{G_1}$. 両辺に右から $b$ をかけると $a=b$ となる. したがって $\phi$ は単射である.　□

$\sigma \in \mathfrak{S}_n$ とするとき, $i=1,2,\cdots,n$ に対し 
$(\sigma(i),i)$-成分が1で, 他の成分がすべて0である 
$n\times n$ 行列 $P_\sigma$ への準同型写像 
$\phi: \mathfrak{S}_n \to \mathrm{GL}_n(\mathbb{R})$ について, 
$\sigma \in \mathfrak{S}_n$ の像が単位行列であるとする. 
この場合すべての $i=1,\cdots,n$ に対して $(\sigma(i),i)$-成分が1ということなので, 
$\sigma(i)=i$ となり, $\sigma$ は恒等写像である.  
これは $\mathrm{Ker}(\phi) = \{1_{\mathfrak{S}_n}\}$ であることを意味する. したがって、先の命題より $\phi$ は単射である.  
写像　$\mathfrak{S}_n \to \phi(\mathfrak{S}_n)$　は全射なので, 同型である.

$V=\mathbb{R}^n,\; W=\mathbb{R}^m, A$ を, 実数を成分にもつ $m\times n$ 行列とする. 
$V,W$ は $\mathbb{R}$ 上のベクトル空間であり, 加法に関してアーベル群である.  
$x \in V$ に対して $T_A(x)=Ax \in W $ と定義すると, $T_A$ は $V$ から $W$ への線型写像である.  
線型写像は和を保つので, $T_A: V\to W$ は群の準同型である.  
したがって, $T_A$ が単射であることと, 
$\mathrm{Ker}(T_A) = \{ \pmb{x} \in \mathbb{R} \mid A\pmb{x} = \pmb{0}\} = \{ \pmb{0} \}$ 
であることは同値である.

>**定義（自己同型群）**　$G$ を群とするとき, $G$ から $G$ への同型を自己同型という. 	$G$の自己同型全体の集合を $\mathrm{Aut}G$ と書く.

$\phi,\psi \in \mathrm{Aut}G$ なら, 
その積 $\phi\psi$ を通常の写像の合成 $\phi\circ\psi$ と定義する.  
$\phi$ は全射なので, 任意の $g \in G$ に対して, 
$\phi(a)=g$ となる $a \in G$ が存在する.  
同様に, $\psi$ も全射なので, $a$ に対して $\psi(b)=a$ となる $b\in G$ が存在する.  
したがって,  
$$\phi\psi(b)=\phi(\psi(b))=\phi(a)=g$$
すなわち任意の $g\in G$ に対して $\phi\psi(b)=g$ となる $b\in G$ が存在するので, $\phi\psi$ は全射である.  
$\phi\psi(x)=\phi\psi(y)\quad (x,y \in G)$ とすると, 
$\phi, \psi$ は同型なので $\phi(\psi(x))=\phi(\psi(y))$ である. 
また $\phi$ は単射なので $\psi(x)=\psi(y)$ であり, 
同様に $\psi$ も単射なので $x=y$ となる. 
よって, $\phi\psi$ は単射であり, $\phi\psi$ は全単射である.  
写像の合成に関しては結合律が成り立つので, 
$\mathrm{Aut}G$ は恒等写像 $\mathrm{id}_G$ を単位元とし, 
逆写像を逆元とする群となる. 
この $\mathrm{Aut}G$ を $G$ の**自己同型群**という.

「自己同型群を決定する」とは,次のいずれか（または組み合わせ）
- すべての自己同型を具体的に記述する.
- 自己同型群の構造を既知の群として同定する（$\mathrm{Aut}(G)\cong H$ となる既知の群 $H$ を見つける）.
    位数,可換性,巡回かどうか,既知の群, を含めて記述できれば「決定した」といえる.
- 生成元と関係式を与える. すなわち、$\mathrm{Aut}(G)$ がどの自己同型で生成され、それらがどんな関係を満たすかを明示する.

>**定義（内部自己同型）**　$G$ を群とする. このとき, 
写像 $i_g:G\to G$ を $i_g(h)=ghg^{-1}$ と定義する.
>1. $i_g$ という形をした群 $G$ の自己同型のことを**内部自己同型**という. 内部自己同型でない自己同型のことを**外部自己同型**という.
>2. $h_1,h_2 \in G$ とする. $g \in G$ があり $h_1 = gh_2 g^{-1} = i_g(h_2)$ となるとき $h_1,h_2$ は**共役**であるという.

$i_g(h_1 h_2)=gh_1 h_2 g^{-1}=gh_1g^{-1}gh_2 g^{-1}=i_g(h_1)i_g(h_2)$ なので, $i_g$ は準同型である. また $i_{g^{-1}}(ghg^{-1})=g^{-1}(ghg^{-1})g=h$ なので, $i_{g^{-1}}$ は $i_g$ の逆写像である.

$G$ がアーベル群なら, 演算に交換法則が成り立つので, 
$x \in G$ に対して $i_g(x)=gxg^{-1}=xgg^{-1}=x$ であり, 
すべての内部自己同型は恒等写像となる. また、元 $g$ と共役な元は $g$ のみである.

**共役(1)**　
$G=\mathrm{GL}_2(\mathbb{R}), 
\tau=\begin{pmatrix} 0&1\\1&0\end{pmatrix}$ とする.  
$\tau^2 =\begin{pmatrix} 0&1\\1&0\end{pmatrix}
\begin{pmatrix} 0&1\\1&0\end{pmatrix} 
=\begin{pmatrix} 1&0\\0&1\end{pmatrix}=I_2$ なので, 
$\tau^{-1} =\tau$ である.  
$\tau \begin{pmatrix} a&b\\c&d\end{pmatrix} \tau 
= \begin{pmatrix} d&c\\b&a\end{pmatrix}$ 
であることから, たとえば 
$\begin{pmatrix} 1&2\\3&4\end{pmatrix},\begin{pmatrix} 4&3\\2&1\end{pmatrix}$ は共役である.

**共役(2)**　
$G=\mathrm{GL}_n(\mathbb{C})$ とする. 
$g,h \in G$ が共役であるための必要十分条件は, 
$g,h$ のジョルダン標準形に現れるジョルダンブロックが順序を変えても一致することである.（証明無し）

>**命題**　$G$ を群とするとき, 写像 $\phi: G \to \mathrm{Aut}(G)$ を $\phi(g)=i_g$ と定義する. このとき, $\phi$ は準同型である.

**証明**　$g_1,g_2 \in G$ とする. $h \in G$ に対し, 
$\phi(g_1 g_2)(h) = i_{g_1 g_2}(h)= g_1 g_2 h (g_1 g_2)^{-1} 
  = g_1 g_2 h g_2^{-1}g_1^{-1} = g_1 (i_{g_2}(h)) g_1^{-1}
  =i_{g_1}(i_{g_2}(h))=(i_{g_1}\circ i_{g_2})(h) = \phi(g_1)\phi(g_2)(h)$ となる.  
したがって $\phi(g_1 g_2)=\phi(g_1)\phi(g_2)$ であり. $\phi$ は準同型である.　□

>**定義**　$\phi(g)=i_g$ で定義される準同型 $\phi:G\to \mathrm{Aut}G$ について, 
$\mathrm{Im}(\phi) \subset \mathrm{Aut}G$ を**内部自己同型群**といい, $\mathrm{Inn}G$ と書く.	

**環の準同型・同型**　$A,B$ を環, $\phi:A\to B$ を写像とする.  
$\phi(x+y)=\phi(x)+\phi(y),\; \phi(xy)=\phi(x)\phi(y)$ が
すべての $x,y \in A$ に対して成り立ち, $\phi(1_A)=1_B$ であるとき,  $\phi$ を準同型という.  
$\phi$ が準同型で逆写像を持ち, 逆写像も準同型であるとき, $\phi$ は同型であるという. また, このとき $A,B$ は同型であるといい, $A\cong B$ と書く.

$A,B$ が可除環で, 写像 $\phi:A\to B$ が環としての準同型・同型であるとき, 
$\phi$ を可徐環の準同型・同型という.

>**命題**　$A,B$ を環, $\phi:A\to B$ を環の準同型とするとき, 
$\phi(A^\times)\subset B^\times$ であり, 
$\phi$ は群の準同型 $A^\times \to B^\times$ を引き起こす.

**証明**　
$x \in A^\times$ なら, $xy=yx=1_A$ となる $y \in A$ が存在する. 
$\phi$ は準同型なので $1_B=\phi(1_A)=\phi(xy)=\phi(x)\phi(y), 1_B = \phi(1_A)=\phi(yx)=\phi(y)\phi(x)$ 
である. すなわち, $1_B \in \phi(A^\times)$ であり,
また任意の $x \in A^\times$ の写像 $\phi(x) \in B$ に対して
逆元 $\phi(y) \in B$ が存在するので, 
$\phi(A^\times)$ は $B$ の部分集合による乗法群となる.  
したがって, $\phi(A^\times)\subset B^\times $ である.
$x,y \in A^\times$ なら $\phi(xy)=\phi(x)\phi(y)$ なので, 
$\phi$ の $A^\times$ への制限は $A^\times$ から $B^\times$への群準同型である.　□

## 演習問題
**2.5.1**　$G,H$ をそれぞれ元の個数が $m,n$ の巡回群で, 
$x,y$ をそれぞれの生成元とする. このとき、次の問いに答えよ.
1. 「 $x^{i_1}=x^{i_2}$ であるようなすべての $i_1,i_2 \in \mathbb{Z}$ に対し
$y^{i_1}=y^{i_2}$ 」という性質が成り立つために 
$m,n$ が満たさなければならない必要十分条件を求めよ.
2. 1.の性質を満たす $m,n$ に対しては,
すべての $i \in \mathbb{Z}$ に対して $\phi(x^i)=y^i$ 
となるような準同型写像 $\phi:G \to H$ が存在することを証明せよ.

(1) $x^{i_1}=x^{i_2}$ であるためには, 
$i_1, i_2$ の $m$ による剰余が等しくなければならない.
すなわち, $i_1-i_2$ が $m$ で割り切れ, $m \mid (i_1-i_2)$ である. 
このような $i_1, i_2$ に対して, さらに $y^{i_1}=y^{i_2}$ となるためには, 
同様に $n\mid (i_1-i_2)$ でなければならず, 
これらが成り立つためには $n\mid m$ が必要条件となる.
この時 $m \mid (i_1-i_2)$ である $i_1,i_2$ に対して, 
$n \mid n$ であることから, $n \mid (i_1-i_2)$ であり, 
すなわち $y^{i_1}=y^{i_2}$ となる. 
以上より $x^{i_1}=x^{i_2}$ であるようなすべての $i_i,i_2$ に対して 
$y^{i_1}=y^{i_2}$ となる必要十分条件は $n \mid m$ である.

(2) 
**証明**　
 (1)の条件が成り立つとすると, $x^{i_1}=x^{i_2}$ ならば $m\mid (i_1 - i_2)$ で,
また $n\mid (i_1 - i_2)$ でもあるので $y^{i_1}=y{i_2}$ となる. 
したがって, $x^{i_1}=x^{i_2}$ であれば指数をどのように選んでも 
$\phi(x^i)=y^i$ が成り立ち, well-definedである.  
また $\phi(x^{i_1}x^{i_2})=\phi(x^{i_1+i_2})=y^{i_1+i_2}=y^{i_1}y^{i_2}=\phi(x^{i_1})\phi(x^{i_2})$ 
となり, $\phi: G\to H$ は準同型である.　□

**2.5.2**　$G$ をアーベル群とする. $n \in \mathbb{Z}$ とするとき,
$g \in G$ に対して, $g^n$ を対応させる写像 $\phi_n$ は準同型写像になることを証明せよ.

**証明**　$g,h\in G$ に対して, $G$ がアーベル群なので, $gh=hg$ である. 
したがって, $\phi_n(gh)=(gh)^n=\overbrace{(gh)\cdots(gh)}^n=g^n h^n=\phi_n(g)\phi_n(h)$ 
となり, $\phi_n$ は準同型写像である.　□

**2.5.3**　 (1) $\phi:G \to H$ が群の準同型, $g \in G$ が有限位数の元なら, 
$\phi(g)$ の位数は $g$ の位数の約数であることを証明せよ.  
(2) (1)で $\phi$ が単射なら, $\phi(g)$ の位数は $g$ の位数と等しいことを証明せよ.

**証明**　 (1) $g$ の位数を $n$ とすると, $g^n=1_G$ となる。$\phi$ が準同型であることから, 
$\phi(1_G)=1_H$ であり, また $\phi(g^n)=\phi(g)^n$ なので, $\phi(g)^n=1_H$ となる. 
したがって $\phi(g)$ の位数は $n$ の約数である.    
(2) $\phi(g)$ の位数を $p$ とすると, (1)より $p\leq n$ である. 
$\phi$ が準同型であることから $1_H=\phi(g)^p=\phi(g^p)$, 
また単射なので $\mathrm{Ker}(\phi) =\{1_G\}$ であることから $g^p=1_G$ であるが, $g$ の位数は $n$ なので $n \leq p$ となる.  
以上より $p=n$, すなわち $\phi(g)$ の位数は $g$ と等しい.  
□

**2.5.4**　$\mathbb{Z}/2\mathbb{Z}\times\mathbb{Z}/2\mathbb{Z}$ と 
$\mathbb{Z}/4\mathbb{Z}$ は同型ではないことを証明せよ.

**証明**　$\mathbb{Z}/2\mathbb{Z} =\{\bar{0},\bar{1}\},
  \mathbb{Z}/2\mathbb{Z}\times \mathbb{Z}/2\mathbb{Z}
  =\{ (\bar{0},\bar{0}),(\bar{0},\bar{1}),(\bar{1},\bar{0}),(\bar{1},\bar{1}) \},
\mathbb{Z}/4\mathbb{Z}=\{\bar{0},\bar{1},\bar{2},\bar{3}\}$ である. 
それぞれの群の元の位数をみると, 
$\mathbb{Z}/2\mathbb{Z}\times \mathbb{Z}/2\mathbb{Z}$は$\{1,2,2,2\}$ で, 
一方 $\mathbb{Z}/4\mathbb{Z}$ は $\{1,4,2,4\}$ 
なので元の位数の分布が異なるため, 同型ではない.　□

厳密な意味で「同型である」と判断するには, 写像を実際に定義し, 
それが群構造を保つ全単射であることを確認する必要がある.
しかし一方で, 写像を明示的に書かなくても, 
群が同型であれば満たすべき条件であるいくつかの不変量（同型であれば等しくなる）
について調べ, それらが等しくないことを示すことにより, 
「同型でない」ことは証明できる. 不変量とは具体的には, 
位数, 生成元の個数, 要素の位数の分布, 可換性, などである.

**2.5.5**　$G$ を群, $x,y \in G$ とする. 
$n \in \mathbb{Z}$ なら $(xyx^{-1})^n=xy^nx^{-1}$ であることを証明せよ.

**証明**　結合法則により $(xyx^{-1})(xyx^{-1})= xy(x^{-1}x)yx^{-1}=xy1_G yx^{-1}=xy^2x^{-1}$ である. 
同様にして $(xyx^{-1})^n = \overbrace{(xyx^{-1})(xyx^{-1})\cdots(xyx^{-1})}^n
  =xy(x^{-1}x)y(x^{-1}x)\cdots y(x^{-1}x)yx^{-1}=xy^nx^{-1}$ 
となる.　□

**2.5.6**　
$A=\begin{pmatrix}1&1\\0&1\end{pmatrix},B=\begin{pmatrix}1&0\\1&1\end{pmatrix}
\in \mathrm{SL}_2(\mathbb{R}) \subset \mathrm{GL}_2(\mathbb{R})$ とおく.  
(1) $A,B$は$\mathrm{GL}_2(\mathbb{R})$では共役であることを証明せよ.  
(2) $A,B$は$\mathrm{SL}_2(\mathbb{R})$では共役でないことを証明せよ.  
(3) $A,B$は$\mathrm{SL}_2(\mathbb{C})$では共役であることを証明せよ.  

**証明**　  
(1) $M=\begin{pmatrix}0&1\\1&0 \end{pmatrix} \in \mathrm{GL}_2(\mathbb{R})$ とおくと,
$$MAM^{-1}=\begin{pmatrix}0&1\\1&0 \end{pmatrix}
  \begin{pmatrix}1&1\\0&1\end{pmatrix} \begin{pmatrix} 0&1\\1&0\end{pmatrix}
  =\begin{pmatrix} 0&1\\1&0\end{pmatrix}\begin{pmatrix}1&1\\1&0 \end{pmatrix}=\begin{pmatrix} 1&0\\1&1\end{pmatrix}=B$$
$$
MBM^{-1}=\begin{pmatrix}0&1\\1&0 \end{pmatrix}
\begin{pmatrix}1&0\\1&1\end{pmatrix} 
\begin{pmatrix} 0&1\\1&0\end{pmatrix}
=\begin{pmatrix} 0&1\\1&0\end{pmatrix}\begin{pmatrix}0&1\\1&1 \end{pmatrix}
=\begin{pmatrix} 1&1\\0&1\end{pmatrix}=A$$
となり, $A,B$は共役である.  
(2) $A,B$ が $\mathrm{SL}_2(\mathbb{R})$ で共役であるとすると,
ある $H \in \mathrm{SL}_2(\mathbb{R})$ が存在し, 
$H\begin{pmatrix}1&1\\0&1\end{pmatrix}H^{-1}=\begin{pmatrix}1&0\\1&1\end{pmatrix}$ である.  
これより, 
$H\begin{pmatrix}1&1\\0&1\end{pmatrix}=\begin{pmatrix}1&0\\1&1\end{pmatrix}H$ で, 
$H=\begin{pmatrix} a&b\\c&d\end{pmatrix}$ とおくと,  
$\begin{pmatrix}a&a+b\\c&c+d\end{pmatrix}=\begin{pmatrix}a&b\\a+c&b+d\end{pmatrix}$ 
となるので, $a=0,b=c$.  
同様に, $H\begin{pmatrix}1&0\\1&1\end{pmatrix}H^{-1}=\begin{pmatrix}1&1\\0&1\end{pmatrix}$ 
すなわち m $H\begin{pmatrix}1&0\\1&1\end{pmatrix}=\begin{pmatrix}1&1\\0&1\end{pmatrix}H$ 
でもあるので, 
$\begin{pmatrix}a+b&b\\c+d&d\end{pmatrix}=\begin{pmatrix}a+c&b+d\\c&d\end{pmatrix}$ であり, 
$b=c,d=0$.  
したがって, 
$H=\left\{ \begin{pmatrix}0&c\\c&0\end{pmatrix} \middle\vert c \in \mathbb{R} \right\}$ により 
$H\begin{pmatrix}1&1\\0&1\end{pmatrix}H^{-1}=\begin{pmatrix}1&0\\1&1\end{pmatrix}$, 
$H\begin{pmatrix}1&0\\1&1\end{pmatrix}H^{-1}=\begin{pmatrix}1&1\\0&1\end{pmatrix}$ となるが, 
$c \in \mathbb{R}$に対しては$\mathrm{det}H=-1/c^2\neq 1$であるため, 
$H \in \mathrm{SL}_2(\mathbb{R})$ と矛盾する. 
したがって, $A,B$は$\mathrm{SL}_2(\mathbb{R})$ では共役でない.  
(3) $\sqrt{-1}=i\quad (i^2=-1)$ とおく.  
$H=\begin{pmatrix} 0&i\\i&0 \end{pmatrix}$ とすると, $\mathrm{det}H=1$ となり, 
$H \in \mathrm{SL}_2(\mathbb{C})$ である. 
この $H$ によって, $HAH^{-1}=\begin{pmatrix}0&i \\i&0 \end{pmatrix} \begin{pmatrix}1&1\\1&0\end{pmatrix} \begin{pmatrix}0&-i\\-i&0\end{pmatrix} 
=\begin{pmatrix}1&0\\1&1\end{pmatrix}=B$, 
同様に $HBH^{-1}=\begin{pmatrix}0&i \\i&0 \end{pmatrix} 
\begin{pmatrix}1&0\\1&1\end{pmatrix} \begin{pmatrix}0&-i\\-i&0\end{pmatrix} 
=\begin{pmatrix}1&1\\0&1\end{pmatrix}=A$ となるので, 
$A,B$ は $\mathrm{SL}_2(\mathbb{C})$ では共役である.　□

**2.5.7**　$G$ が次の群であるとき, $\mathrm{Aut}G$ を群として決定せよ.  
(1) $\mathbb{Z}/5\mathbb{Z}$ $\quad$
(2) $\mathbb{Z}/7\mathbb{Z}$ $\quad$
(3) $\mathbb{Z}/8\mathbb{Z}$ $\quad$
(4) $\mathbb{Z}/9\mathbb{Z}$ $\quad$
(5) $\mathbb{Z}/15\mathbb{Z}$ 

(1) $\mathbb{Z}/5\mathbb{Z}$ の生成元は $\{\bar{1},\bar{2},\bar{3},\bar{4}\}$. 
生成元 $\bar{1}$ をこれらの生成元に映す写像 $\phi_k(\bar{1})=k\bar{1}$ を考える.

| | $\bar{1}$ | $\bar{2}$ | $\bar{3}$ | $\bar{4}$ |
|:-:|---|---|---|---|
| $\bar{1}$ | $\bar{1}$ | $\bar{2}$ | $\bar{3}$ | $\bar{4}$ |
| $\bar{2}$ | $\bar{2}$ | $\bar{4}$ | $\bar{1}$ | $\bar{3}$ |
| $\bar{3}$ | $\bar{3}$ | $\bar{1}$ | $\bar{4}$ | $\bar{2}$ |
| $\bar{4}$ | $\bar{4}$ | $\bar{3}$ | $\bar{2}$ | $\bar{1}$ |

$k\in \{1,2,3,4\}$ として, $g\in \mathbb{Z}/5\mathbb{Z}$ に対して $\phi_k(g)=kg$ である.

**2.5.8**　$G$ を群, $a,b \in G$ とする.  
(1) $ab$ と $ba$ は $G$ で共役であることを証明せよ.  
(2) $ab$ と $ba$ の位数は等しいことを証明せよ.  

**証明**　 (1) $ab$ に対して, $b(ab)b^{-1}=(ba)(bb^{-1})=ba$, また $ba$ に対して $a(ba)a^{-1}=(ab)(aa^{-1})=ab$ となり, $ab$ と $ba$ は共役である.  
(2) $ab$ の位数が$n$であるとすると $(ab)^n=1$. 
このとき $(ba)^{n+1}=(ba)\cdots(ba)=b(ab)^na=ba$. 
したがって $(ba)^n=1$ となるので, $ba$ の位数もまた $n$ であり, $ab$ と $ba$ の位数は等しい.　□

**2.5.9**　$G=\mathfrak{S}_3$ とおく. 
$\phi:G\ni g\mapsto i_g \in \mathrm{Aut}G$ を準同型とする. 
$\phi$ が同型写像であることを証明せよ.

**証明**　
$g,h \in G$ に対して $i_g (h)=ghg^{-1}=e$ とすると, 
$h=g^{-1}eg=e$ となるので, $\mathrm{Ker}(\phi)=\{e\}$ である. 
したがって $\phi$ は単射であり, 同型写像である.　□

**2.5.10**　$G=\mathrm{SL}_2(\mathbb{R})$ とし, $G$ の部分群 $U,L$ をそれぞれ

$U=\left\{ \begin{pmatrix}1&x\\0&1\end{pmatrix} \middle\vert x \in \mathbb{R} \right \}, 
L=\left \{ \begin{pmatrix}1&0\\x&1\end{pmatrix}\middle\vert x \in \mathbb{R} \right \}$ 
で定める.  
(1) $G$ は群として $U$ と $L$ で生成されることを示せ.  
(2) $H=\mathbb{R}^\times$ を通常の積による群とする. 
$\phi:G \to H$ は準同型で $\phi(g)$ は $g$ の成分の多項式であるとする. 
このとき, すべての $g \in G$ に対して $\phi(g)=1$ であることを証明せよ.

(1)
$$
A=\begin{pmatrix}a&b\\c&d\end{pmatrix}\in \mathrm{SL}_2(\mathbb{R})\:(\text{ただし}ad-bc=1),
U(x)=\begin{pmatrix}1&x\\0&1\end{pmatrix}, L(x)=\begin{pmatrix}1&0\\x&1\end{pmatrix}
$$
とする.

$a\neq 0$のとき,
$$
\begin{pmatrix}1&0\\-c/a&1\end{pmatrix}\begin{pmatrix}a&b\\c&d\end{pmatrix}
=\begin{pmatrix}a&b\\0&-bc/a+d\end{pmatrix}
=\begin{pmatrix}a&b\\0&1/a\end{pmatrix},\quad (\because ad-bc=1)
$$
$$
\begin{pmatrix}1&-ab\\0&1\end{pmatrix}\begin{pmatrix}a&b\\0&1/a\end{pmatrix}
=\begin{pmatrix}a&0\\0&1/a\end{pmatrix}
$$
なので,
$$
A=\begin{pmatrix}1&0\\c/a&1\end{pmatrix}
\begin{pmatrix}a&0\\0&a/1\end{pmatrix}\begin{pmatrix}1&b/a\\0&1\end{pmatrix}
=L(c/a)\mathrm{diag}(a,1/a)U(b/a)
$$
と, $L$ の元, 対角行列, $U$ の元の積の形で表現できる.この対角行列については, 
$$
\begin{pmatrix}0&1\\-1&0\end{pmatrix}\begin{pmatrix}a&0\\0&1/a\end{pmatrix}
=\begin{pmatrix}0&1/a\\-a&0\end{pmatrix}
$$
であり,
$$
\begin{pmatrix}1&-1/a\\0&1\end{pmatrix}\begin{pmatrix}0&1/a\\-a&0\end{pmatrix}
=\begin{pmatrix}1&1/a\\-a&0\end{pmatrix},\quad
\begin{pmatrix}1&0\\a&1\end{pmatrix}\begin{pmatrix}1&1/a\\-a&0\end{pmatrix}
=\begin{pmatrix}1&1/a\\0&1\end{pmatrix}.
$$
であることから
$$\begin{align*}
  \begin{pmatrix}a&0\\0&1/a\end{pmatrix} 
  &=\begin{pmatrix}0&-1\\1&0\end{pmatrix}\begin{pmatrix}0&1/a\\-a&0\end{pmatrix}\\
  &=\begin{pmatrix}0&-1\\1&0\end{pmatrix}\begin{pmatrix}1&1/a\\0&1\end{pmatrix}
  \begin{pmatrix}1&0\\-a&1\end{pmatrix}\begin{pmatrix}1&1/a\\0&1\end{pmatrix}
\end{align*}$$
と書ける. ここで
$$
\begin{pmatrix}0&-1\\1&0\end{pmatrix}=\begin{pmatrix}1&0\\1&1\end{pmatrix}
\begin{pmatrix}1&-1\\0&1\end{pmatrix}\begin{pmatrix}1&0\\1&1\end{pmatrix}
$$
なので,対角行列 $\mathrm{diag}(a,1/a)$ は
$$\begin{align*}
  \begin{pmatrix}a&0\\0&1/a\end{pmatrix}
  &=\begin{pmatrix}1&0\\1&1\end{pmatrix}\begin{pmatrix}1&-1\\0&1\end{pmatrix}
  \begin{pmatrix}1&0\\1&1\end{pmatrix}\begin{pmatrix}1&1/a\\0&1\end{pmatrix}
  \begin{pmatrix}1&0\\-a&1\end{pmatrix}\begin{pmatrix}1&1/a\\0&1\end{pmatrix}\\
  &=L(1)U(-1)L(1)U(1/a)L(-a)U(1/a)
\end{align*}$$
と書け, $L$ および $U$ によって生成される.  
$a=0$ のとき.
$$
\begin{pmatrix}0&1\\-1&0\end{pmatrix}\begin{pmatrix}a&b\\c&d\end{pmatrix}
=\begin{pmatrix}c&d\\-a&-b\end{pmatrix}
$$
なので,
$$
\begin{pmatrix}a&b\\c&d\end{pmatrix}
=\begin{pmatrix}0&-1\\1&0\end{pmatrix}\begin{pmatrix}c&d\\-a&-b\end{pmatrix}
=\begin{pmatrix}1&0\\1&1\end{pmatrix}\begin{pmatrix}1&-1\\0&1\end{pmatrix}
\begin{pmatrix}1&0\\1&1\end{pmatrix}\begin{pmatrix}c&d\\-a&-b\end{pmatrix}
$$
と変形でき, $ad-bc=1$ より $bc=-1$, したがって $c\neq 0$ なので, $a\neq 0$ の場合と同様にして
$$
\begin{pmatrix}c&d\\-a&-b\end{pmatrix}=\begin{pmatrix}1&0\\-a/c&1\end{pmatrix}
\begin{pmatrix}c&0\\0&1/c\end{pmatrix}\begin{pmatrix}1&d/c\\0&1\end{pmatrix}
=\mathrm{diag}(c, 1/c) U(d/c)
$$
と書ける.

