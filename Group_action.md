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
よって, $G$ は $\mathbb{R}^n$ に作用する. 特に, $\mathrm{O}(n), \mathrm{OS}(n)$ は $\mathbb{R}^n$ に作用する.  
同様に準同型 $G\to \mathrm{GL}_n(\mathbb{C})$ があれば, $G$ は $\mathbb{C}^n$ に左から作用する. これも線形作用という.

特に, 直交群 $\mathrm{O}(2)$ について考察する. $\theta \in \mathbb{R}$ に対し,
$$ R_\theta= \begin{pmatrix}\cos{\theta}& -\sin{\theta}\\ \sin{\theta} & \cos{\theta}\end{pmatrix}$$
とおく. 
$${}^tR_\theta R_\theta 
=\begin{pmatrix}\cos\theta & \sin\theta\\-\sin\theta & \cos\theta\end{pmatrix}
\begin{pmatrix}\cos{\theta}& -\sin{\theta}\\ \sin{\theta} & \cos{\theta}\end{pmatrix}=I_2$$
であり, ${}^tR_\theta=R_\theta^{-1}$ なので $R_\theta\in \mathrm{O}(2)$ である.　$R_\theta$ により, 列ベクトル $[1,0],[1,0]$ はそれぞれ $[\cos{\theta},\sin{\theta}], [-\sin{\theta}, \cos{\theta}]$ に移る. したがって, $R_\theta$ は角度 $\theta$ の回転である.

**補題**　$\mathrm{SO}(2)=\{R_\theta \mid \theta\in \mathbb{R}\}$.  
＜証明＞　$g=\begin{pmatrix}a&b\\c&d\end{pmatrix}\in \mathrm{SO}(2)$ なら, $a^2+c^2=1,b^2+d^2=1,ab+cd=0$ となる. したがって,  $a=\cos{\theta},c=\sin{\theta}$ となる $\theta\in\mathbb{R}$ がある. $ab+cd=0$ なので, $b=-t\sin{\theta},d=t\cos{\theta}$ となる $t\in\mathbb{R}$ がある. 
$\det g=1$ なので, $t=1$ となり, $g=R_\theta$ である.　□  
この補題は $\mathbb{R}^2$ （平面）の回転はずべて $\mathrm{SO}(2)$ の作用で得られることを主張している.

**命題**　(1) $g\in\mathrm{O}(n)$ なら， $\det g=\pm 1$. $\quad$(2) $(\mathrm{O}(n):\mathrm{SO}(n))=2$.  
＜証明＞　(1) $g\in \mathrm{O}(n)$ なら, ${}^tgg=I_n$ の両辺の行列式を考え, $(\det g)^2=1$. よって, $\det{g}=\pm 1$.  
(2) 行列式の値が-1になる $\mathrm{O}(n)$ の元として
$$r=\begin{pmatrix}\begin{matrix}1&0\\0&-1\end{matrix}&0\\0&I_{n-2}\end{pmatrix}$$
とおく.
$r\in \mathrm{O}(n), \det r=-1$ であることはすぐにわかるので, 準同型 $\det:\mathrm{O}(n)\to\{\pm 1\}$ は全射である. $\ker(\det)=\mathrm{SO}(n)$ なので, 準同型定理より $\mathrm{O}(n)/\mathrm{SO}(n)\cong\{\pm 1\}$. したがって, $(\mathrm{O}(n):\mathrm{SO}(n))=2$. なお, $n=2$ なら, $r$ はベクトル $[x,y]$ を $[x,-y]$ に移す. つまり, x軸に関して対称な点に移す作用である.　□

**二面体群**　
整数 $n>2$ を固定する. $P_n$ を単位円 $x^2+y^2=1$ に内接し, $[1,0]$ を一つの頂点とする正$n$角形とする.
$$D_n =\{g\in \mathrm{O}(2) \mid gP_n=P_n\}$$
とおき, **二面体群**という. なお, $gP_n=P_n$ とは $g$ が集合 $P_n$ を $P_n$ に移すという意味であり, すべての $x\in P_n$ に対して $g\bm{x}=\bm{x}$ となるという意味ではない.  
$t=R_{2\pi/n}$ とおく. また$I_2$ のことを $1$ と書く.
