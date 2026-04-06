## 群の作用

> **定義**　（群の作用） $G$ を群, $X$ を集合とする. $G$ の $X$ への左作用とは, 写像 $\phi:G\times X\ni (g,x) \mapsto \phi(g,x)\in X$ であり, 次の性質を満たすものである.  
>(1) $\phi(1_G, x)=x$  
>(2) $\phi(g,\phi(h,x))=\phi(gh,x)$  
> また, 写像 $\phi:G\times X\ni (g,x) \mapsto \phi(g,x)\in X$ が上の(1)と次の(2)'  
> (2)' $\phi(g,\phi(h,x))=\phi(hg,x)$  
> を満たすなら, $\phi$ を右作用という.

$G$ が $X$ に左から作用し, $x,y\in X,g\in G, gx=y$ なら, $g$ により$x$ は $y$ に移るという. このとき, $g^{-1}gx=1_Gx=x=g^{-1}y$ となる. つまり, $g$ により $x$ が $y$ に移るなら, $g^{-1}$により$y$ は $x$ に移る（あるいは $x$ に戻る）. $g^{-1}$ による作用が $g$ による作用の逆写像になるので, 次の命題を得る.
> **命題** $\quad$ 群 $G$ が集合 $X$ に作用すると, $g\in G$ に対して定まる写像 $X\ni x\mapsto gx \in X$ は全単射である.

**群の作用1**（自明な作用）　$G$ を群, $X$ を集合とする. $g\in G, x\in X$ に対して $gx=x$ と定義すると, 明らかにこれは左作用でも右作用でもある. この作用のことを**自明な作用**という.

**群の作用2**　$G=\mathfrak{S}_n, X=\{1,...,n\}$ とする. $G$ の元は $X$ から $X$ への全単射からなる.  
$\sigma(i)\in G, i\in X$ に対して, $\sigma(i)$ を写像としての値とすると, $\sigma, \tau \in \mathfrak{S}_n$ に対し $(\sigma\tau)(i)=\sigma(\tau(i))$ が $G$ の積の定義だったので, $(\sigma,\tau)\mapsto \sigma(i)$ は左作用である.

**群の作用3**（線形作用）　$G$を群, $\rho:G\to \mathrm{GL}_n(\mathbb{R})$ を準同型とする. $\mathbb{R}^n$ を, 実数を成分に持つ $n$次元列ベクトルのなす実ベクトル空間とする.  
$g\in G$ なら $\rho(g)$ は $n\times n$ 行列なので, $\bm{x}\in \mathbb{R}^n$に対して積 $\rho(g)\bm{x}$ が定義できる. $\rho$ は準同型なので, $\rho(1_G)=I_n$ である. したがって, $\rho(1_G)\bm{x}=\bm{x}$ となる.  
また $g,h\in G$ なら, 行列に関しては結合法則が成り立つので, $\rho(g)(\rho(h)\bm{x})=(\rho(g)\rho(h))\bm{x}$  であり, $\rho$ が準同型なので $\rho(g)\rho(h)=\rho(gh)$となり, $\rho(g)(\rho(h)\bm{x})=\rho(gh)\bm{x}$ である.  
したがって, $(g,\bm{x})\mapsto \rho(g)\bm{x}$ は左作用である.  
各 $\rho(g)$ は線形写像なので, このような作用のことを**線形な作用**という.  
$G$ が $\mathrm{GL}_n(\mathbb{R})$ の部分群なら, 包含写像 $G\to \mathrm{GL}_n(\mathbb{R})$ は準同型である. 
よって, $G$ は $\mathbb{R}^n$ に作用する. 特に, $\mathrm{O}(n), \mathrm{SO}(n)$ は $\mathbb{R}^n$ に作用する.  

> 直交群 $O(n)=\{g\in\mathrm{GL}_n(\mathbb{R})\mid {}^tgg=I_n\}$ は、一般線形群のうち、転置行列との積が単位行列になる（＝転置行列が逆行列である）元の集合.  
> 特殊直交群 $SO(n)=\{g\in O(n)\mid \det g=1\}$ は, 直交群のうちその行列式が1となる元の集合. $SO(n)$ は $O(n)$ の正規部分群である.

同様に準同型 $G\to \mathrm{GL}_n(\mathbb{C})$ があれば, $G$ は $\mathbb{C}^n$ に左から作用する. これも線形作用という.

特に, 直交群 $\mathrm{O}(2)$ について考察する. $\theta \in \mathbb{R}$ に対し,
$$ R_\theta= \begin{pmatrix}\cos{\theta}& -\sin{\theta}\\ \sin{\theta} & \cos{\theta}\end{pmatrix}$$
とおく. 
$${}^tR_\theta R_\theta 
=\begin{pmatrix}\cos\theta & \sin\theta\\-\sin\theta & \cos\theta\end{pmatrix}
\begin{pmatrix}\cos{\theta}& -\sin{\theta}\\ \sin{\theta} & \cos{\theta}\end{pmatrix}=I_2$$
であり, ${}^tR_\theta=R_\theta^{-1}$ なので $R_\theta\in \mathrm{O}(2)$ である.　$R_\theta$ により, 列ベクトル $[1,0],[0,1]$ はそれぞれ $[\cos{\theta},\sin{\theta}], [-\sin{\theta}, \cos{\theta}]$ に移る. したがって, $R_\theta$ は角度 $\theta$ の回転である.

**補題**　$\mathrm{SO}(2)=\{R_\theta \mid \theta\in \mathbb{R}\}$.  
＜証明＞　$g=\begin{pmatrix}a&b\\c&d\end{pmatrix}\in \mathrm{SO}(2)$ なら, ${}^tgg=I_2$ なので,
$$\begin{pmatrix}a&c\\b&d\end{pmatrix}
\begin{pmatrix}a&b\\c&d\end{pmatrix}
=\begin{pmatrix}a^2+c^2&ab+cd\\ ab+cd&b^2+d^2 \end{pmatrix}=\begin{pmatrix}1&0\\0&1\end{pmatrix}$$
であり, $a^2+c^2=1,b^2+d^2=1,ab+cd=0$ となる. したがって,  $a=\cos{\theta},c=\sin{\theta}$ となる $\theta\in\mathbb{R}$ がある.  
$ab+cd=0$ なので, $b=-t\sin{\theta},d=t\cos{\theta}$ となる $t\in\mathbb{R}$ がある.  
$\det g=1$ なので, $ad-bc=\cos\theta\cdot t\cos\theta-(-t\cos\theta)\sin\theta=t=1$ となり, $a=\cos\theta,\,b=-\sin\theta,\,c=\sin\theta,\,d=\cos\theta$. よって  $g=R_\theta$ である.　□  
この補題は $\mathbb{R}^2$ （平面）の回転はずべて $\mathrm{SO}(2)$ の作用で得られることを主張している.

**命題**　(1) $g\in\mathrm{O}(n)$ なら， $\det g=\pm 1$. $\quad$(2) $(\mathrm{O}(n):\mathrm{SO}(n))=2$.  
＜証明＞　(1) $g\in \mathrm{O}(n)$ なら, ${}^tgg=I_n$.  
$\det {}^tgg=\det{}^tg \det g=(\det g)^2=1$ なので, $\det{g}=\pm 1$.  
(2) 行列式の値が-1になる $\mathrm{O}(n)$ の元として
$$r=\begin{pmatrix}\begin{matrix}1&0\\0&-1\end{matrix}&0\\0&I_{n-2}\end{pmatrix}$$
とおく.  
$r\in \mathrm{O}(n),\, \det r=-1$ であることはすぐにわかるので, 準同型 $\det:\mathrm{O}(n)\to\{\pm 1\}$ は全射である.  
特殊直交群の定義から $\ker(\det)=\mathrm{SO}(n)$ なので, 準同型定理より $\mathrm{O}(n)/\mathrm{SO}(n)\cong\{\pm 1\}$.  
したがって, $(\mathrm{O}(n):\mathrm{SO}(n))=2$. なお, $n=2$ なら, $r$ はベクトル $[x,y]$ を $[x,-y]$ に移す. つまり, x軸に関して対称な点に移す作用である.　□

**二面体群**　
整数 $n>2$ を固定する. $P_n$ を単位円 $x^2+y^2=1$ に内接し, $[1,0]$ を一つの頂点とする正$n$角形とする.
$$D_n =\{g\in \mathrm{O}(2) \mid gP_n=P_n\}$$
とおき, **二面体群**という.  
なお, $gP_n=P_n$ とは $g$ が集合 $P_n$ を $P_n$ に移すという意味であり, すべての $x\in P_n$ に対して $g\bm{x}=\bm{x}$ となるという意味ではない.  
$$R_\theta=\begin{pmatrix}\cos\theta&-\sin\theta\\\sin\theta&\cos\theta\end{pmatrix},\;r=\begin{pmatrix}1&0\\0&-1\end{pmatrix},\;t=R_{2\pi/n}$$
 とおく. また$I_2$ のことを $1$ と書く.

> **命題** 　(1) 関係式 $t^n=1, r^2=1, rtr=t^{-1}$ が成り立つ.  
(2) $|D_n|=2n, \; D_n=\{1,t,\cdots,t^{n-1},r,rt,\cdots,rt^{n-1}\}$ である.  
(3) $rt^i \;(i=0,\cdots,n-1)$ の位数は2である.

**証明**　(1) 最初の二つの関係式は明らかである. $\theta\in \mathbb{R}$ なら
$$\begin{pmatrix}1&0\\0&-1\end{pmatrix}
\begin{pmatrix}\cos\theta&-\sin\theta\\\sin\theta&\cos\theta\end{pmatrix}
\begin{pmatrix}1&0\\0&-1\end{pmatrix}
=\begin{pmatrix}\cos\theta&\sin\theta\\-\sin\theta&\cos\theta\end{pmatrix}=R_\theta^{-1}$$
なので, $\theta=2\pi/n$ とすれば $rtr=t^{-1}$ となる.  
(2) まず$D_n=\{1,t,\cdots,t^{n-1},r,rt,\cdots,rt^{n-1}\}$ であることを示す. $P_n$ の頂点を $[1,0]$ から反時計回りに $A_1=[1,0],\cdots, An$ とする. $t$ は角度 $2\pi/n$ の回転なので, $A_1\to A_2\to A_3\to\cdots\to A_n\to A_1$ と移す. したがって, $tP_n=P_n$ である. $r$ は平面の点を $x$ 軸に関して対称な点に移すので, $rP_n=P_n$ である.  
$g\in D_n$ で $\det g=-1$ なら, $r\in D_n, \det(rg)=1$ なので $rg\in\mathrm{SO}(2)\cap D_n$ である. $h=rg$ とおくと, $r^2=1$ なので, $g=rh$ である.　$R_\theta\in \mathrm{SO}(2)\cap D_n$ なら $R_\theta A_1$ は $P_n$ の頂点でなければならないので,　$0\leq k \leq n-1$ があり, $R_\theta A_1=A_{k+1}=R_{2k\pi/n}A_1$ となる. すると, $\cos\theta=\cos{\frac{2k\pi}{n}}, \sin\theta=\sin{\frac{2k\pi}{n}}$なので, $R_\theta=R_{2k\pi/n}=t^k$ である. よって, $D_n=\{1,t,\cdots,t^{n-1},r,rt,\cdots,rt^{n-1}\}$ である.  
$0\leq i<j\leq n-1$ なら, $t^iA_1=A_{i+1},\,t^jA_1=A_{j+1}$ で $A_{i+1}\neq A_{j+1}$ なので, $t^i\neq t^j$ である. $t^i=t-j$ と $rt^i=rt^j$ は同値なので, $r,\cdots,rt^{n-1}$ はすべて異なる. $\det t^k=1,\det(rt^k)=-1$ なので, $\{1,\cdots,t^{n-1},r,\cdots,rt^{n-1}\}$ はすべて異なる. したがって, $|D_n|=2n$ である.  
任意の $i$ に対し $rt^irt^i=t^{-i}t^i=1$ となるので, (3) が従う.　□

**群の作用4**　$G$ を群とする. $X=G$ とし, $g\in G, x\in X=G$ に対して, $gx\in G=X$ を $G$ の元としての積とする.

定義4.1.1(1)は単位元の定義から、(2)は群$G$での結合法則から成り立つ. したがって, これは $G$ の $G$ 自身への左作用である. 右からの積を考えると, $G$ から $G$ への右作用を得る.

群 $G$ が有限集合 $X=\{x_1,\cdots,x_n\}$ に左から作用するとする. このとき, $g\cdot x_i=x_{\rho(g)(i)}\;(i=1,\cdots,n)$ とおく. $\rho(g)$ は $\{1,\cdots,n\}$ の置換を引き起こし, 写像 $\rho:G\to \mathfrak{S}_n$ を定める.