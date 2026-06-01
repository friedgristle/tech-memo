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
$$R_\theta= \begin{pmatrix}\cos{\theta}& -\sin{\theta}\\ \sin{\theta} & \cos{\theta}\end{pmatrix}$$
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
$g\in D_n$ で $\det g=-1$ なら, $r\in D_n$ は $\det r=-1$ なので, $\det(rg)=(\det r)(\det g)=1$ となり $rg\in\mathrm{SO}(2)\cap D_n$ である. $h=rg$ とおいて両辺左から $r$ をかけると $rh=r^2g$ であり, $r^2=1$ なので, $g=rh$ である.  
$R_\theta\in \mathrm{SO}(2)\cap D_n$ なら $R_\theta A_1$ は $P_n$ の頂点でなければならないので,　$0\leq k \leq n-1$ があり, $R_\theta A_1=A_{k+1}=R_{2k\pi/n}A_1$ となる. すると, $\cos\theta=\cos{\frac{2k\pi}{n}}, \sin\theta=\sin{\frac{2k\pi}{n}}$なので, $R_\theta=R_{2k\pi/n}=t^k$ である. よって, $D_n=\{1,t,\cdots,t^{n-1},r,rt,\cdots,rt^{n-1}\}$ である.  
$0\leq i<j\leq n-1$ なら, $t^iA_1=A_{i+1},\,t^jA_1=A_{j+1}$ で $A_{i+1}\neq A_{j+1}$ なので, $t^i\neq t^j$ である. $t^i=t-j$ と $rt^i=rt^j$ は同値なので, $r,\cdots,rt^{n-1}$ はすべて異なる. $\det t^k=1,\det(rt^k)=-1$ なので, $\{1,\cdots,t^{n-1},r,\cdots,rt^{n-1}\}$ はすべて異なる. したがって, $|D_n|=2n$ である.  
任意の $i$ に対し $rt^irt^i=t^{-i}t^i=1$ となるので, (3) が従う.　□

**群の作用4**　$G$ を群とする. $X=G$ とし, $g\in G, x\in X=G$ に対して, $gx\in G=X$ を $G$ の元としての積とする.  
$1_G\in G$ に対して $1_Gx=x$ であり, また $g,h\in G$ なら $g(hx)=ghx=(gh)x$ が群$G$での結合法則から成り立つ. したがって, これは $G$ の $G$ 自身への左作用である. 右からの積を考えると, $G$ から $G$ への右作用を得る.

群 $G$ が有限集合 $X=\{x_1,\cdots,x_n\}$ に左から作用するとする. このとき, $g\cdot x_i=x_{\rho(g)(i)}\;(i=1,\cdots,n)$ とおく. $\rho(g)$ は $\{1,\cdots,n\}$ の置換を引き起こし, 写像 $\rho:G\to \mathfrak{S}_n$ を定める.  
> **命題** $\rho:G\to\mathfrak{S}_n$ は群の準同型である.  

**証明**　$g,h\in G$ なら, $i=1,\cdots,n$ に対し, $x_{\rho(gh)(i)}=(gh)\cdot x_i$ である. $G$ は $X$ に左から作用するので 
$$(gh)\cdot x_i=g\cdot (h\cdot x_i)=g\cdot x_{\rho(h)(i)}=x_{\rho(g)\circ\rho(h)(i)}$$
であり, $x_{\rho(gh)(i)}=x_{\rho(g)\circ\rho(h)(i)}$.  
したがって, $\rho(gh)=\rho(g)\circ\rho(h)$ である.  
上の $\rho$ を $X$ への作用により定まる**置換表現**という.

> **Cayley(ケーリー)の定理**　$G$ が位数 $n$ の有限群なら, $G$ から $\mathfrak{G}_n$ への単射準同型がある.  

**証明**　$G$ の $G$ への左からの積による作用は、それにより定まる置換表現があり, $\rho:G\to\mathfrak{S}_n$ である.  
$\rho(g)=1$ なら, すべての $h\in G$ に対して $gh=h$ である. 例えば $h=1_G$ とすれば, $g=1_G$ である. したがって, $\ker(\rho)=\{1_G\}$ であり, $\rho$ は単射である.　□

**群の作用5**　$H$ を群 $G$ の部分群, $X=G/H$ とする. $g\in G, xH\in G/H$ に対して, $g\cdot(xH)=(gx)H$ と定義すると, これはwell-definedになり,　$G$ の $G/H$ への**自然な作用**という. 同様に $G$ の $H\backslash G$ への右作用も定まる. これも自然な作用という.  
例えば, $G=\mathfrak{S}_3, H=\langle (12) \rangle$ なら, $G/H$ の完全代表系として $\{x_1=1,x_2=(123),x_3=(132)\}$ をとれる. $\rho:G\to\mathfrak{S}_3$ をこの場合の置換表現とする.

**群の作用6**　$G$ を群, $X=G$ とする. $g\in G, h\in X$ とするとき, $\mathrm{Ad}(g)(h)=ghg^{-1}$ と定義する. $g_1,g_2,h\in G$ なら
$$\mathrm{Ad}(g_1g_2)(h)=(g_1g_2)h(g_1g_2)^{-1}=g_1(g_2hg_2^{-1})g_1^{-1}=\mathrm{Ad}(g_1)(\mathrm{Ad}(g_2h))$$
である. $G\times X$ から $X$ への写像を $(g,x)\mapsto\mathrm{Ad}(g)(x)$ と定義すると, 上の考察よりこれは左作用になる. この作用のことを**共役による作用**という.  
$G$ がアーベル群なら, 共役による作用は自明である.  
$G=\mathfrak{S}_3$ とすると, $\sigma=(12)$ なら,  
$$\mathrm{Ad}(\sigma)(1)=1,\;\mathrm{Ad}(\sigma)((12))=(12),\;\mathrm{Ad}((13))=(23),$$
$$\mathrm{Ad}(\sigma)((23))=(13)),\;\mathrm{Ad}(\sigma)((123))=(132),\;\mathrm{Ad}((132))=(123)$$
なので, $1,(12),(13),(23),(123),(132)$ の順番に番号をつけると, 置換表現 $\rho$ により, $\rho(\sigma)=(34)(56)$となる.

**群の作用7**　$G$ を群, $X$ を $G$ から $\mathbb{C}$ への関数全体の集合とする. $g\in G,f\in X$ とするとき, $gf\in X$ を $(gf)(h)=f(hg)$ と定義する. $g_2,g_2\in G$ なら
$$(g_1(g_2f))(h)=(g_2f)(hg_1)=f(hg_1g_2)=((g_1g_2)f)(h)$$
なので, これは左作用である.  
$(gf)(h)=f(gh)$ とすれば右作用である. また, $(gf)(h)=f(hg^{-1})$ とすれば右作用であり, $(gf)(h)=f(g^{-1}h)$ とすれば左作用である.

$\phi:H\to G$ を群準同型とする. 準同型定理より $H/\ker(\phi)\cong K=\mathrm{Im}(\phi)\subset G$ は部分群である. 部分群の存在だけで非自明な情報が得られることが時としてある. 例えば, $G$ の位数は $n$ で $K$ の位数 $m$ も決定できたとしよう. $G$ は $G/K$ へ左からの積で作用する. この作用で置換表現 $\rho: G\to\mathfrak{S}_l$ が定まる. ここで $l=|G/K|=n/m$ である.  
$m$ が十分大きくて $l!<n$ なら, $\rho$ は単射ではない. 一方, $G$ の $G/K$ への作用は推移的なので, $n=m$ でなければ, $\mathrm{Im}(\rho)\neq\{1_{\mathfrak{S}_l} \}$ である. 群が非自明な正規部分群を持つかどうかは, 方程式論と関係して, 有限群論の重要な問題である.

**定義**　群 $G$ が集合 $X$ に作用するとする.  
(1) $x\in X$ のとき $G\cdot x=\{gx\mid g\in G\}$ と書き, $X$ の $G$ による**軌道**という.  
(2) $x\in X$ があり, $G\cdot x=X$となるとき, この作用は**推移的**であるという. また, $X$ は $G$ の**等質空間**であるという.  
(3) $x\in X$ のとき $G_x=\{g\in G\mid gx=x\}$ と書き, $x$ の**安定化群**という.

**軌道・安定化群1**
$$G=\mathrm{SO}(2)=\Bigl\{R_\theta=\begin{pmatrix}\cos\theta&-\sin\theta\ \\ \sin\theta&\cos\theta \end{pmatrix}\Big|\, \theta\in \mathbb{R}\Bigr\},\quad X=\mathbb{R}^2$$
とおくと, $G$ は行列としての積により $X$ に作用する. $\mathbb{R}^2$ の元は $[x,y]$ と表す. 正の実数 $a$ に対し, $R_\theta [a,0]=[a\cos\theta,a\sin\theta]$ である. よって, 点 $[a,0]$ の軌道は半径 $a$ の円である. $R_theta[a,0]=[a,0]$ なら, $\cos\theta=1,\:\sin\theta=0$ なので, $\theta$ は $2\phi$ の整数倍である. よって, $R_\theta=I_2$ となり, $[a,0]$ の安定化群は自明である. また, $a>0$ を固定すれば, $G$ は $C_a=\{[x,y]\in\mathbb{R}^2\mid x^2+y^2=a^2\}$ に作用し, $C_a$ は等質空間である.

> **命題**　$G$ が集合 $X$ に作用し, $x,y\in X,g\in G$ で $gx=y$ なら, $G\cdot y=G\cdot x, G_y=gG_x g^{-1}$ である.  

**証明**　$h\in G$ なら $hy=hgx\in G\cdot x$ なので, $G\cdot y\subset G\cdot x$ である. $x=g^{-1}y$ なので, $G\cdot\subset G\cdot y$ となり, $G\cdot y=G\cdot x$ である. $h\in G$ なら,
$$ h\in G_y \Longleftrightarrow hy=y \Longleftrightarrow hgx=gx \Longleftrightarrow g^{-1}hgx=x \\
\Longleftrightarrow g^{-1}hg\in G_x \Longleftrightarrow h\in gG_xg^{-1}.$$
したがって, $G_y=gG_xg^{-1}.$　□

> **系**　$G$ が集合 $X$ に作用し, $x,y\in X$ で $(G\cdot x)\cap (G\cdot y)\neq \emptyset$ なら, $G\cdot y=G\cdot x,\; G_y\cong G_x$ である.

**証明**　$x\in (G\cdot x)\cap(G\cdot y)$ なら, $z=g_1x=g_2y$ となる $g_1, g_2\in G$ がある. $y=g_2^{-1}g_1 x$ となるので，先の命題より $G\cdot x=G\cdot y$ である. $g=g_2^{-1}g_1$ とおくと $G_y=gG_xg^{-1}$ だが, $\phi:G_x\ni h\mapsto ghg^{-1}\in G_y$ とすると, $h_1,h_2\in G_x$ に対し,
$$\phi(h_1h_2)=gh_1h_2g^{-1}=gh_1g^{-1}gh_2g^{-1}=\phi(h_1)\phi(h_2)$$
より $\phi$ は準同型である. $h\mapsto g^{-1}hg$ が $\phi$ の逆写像なので, $\phi$は同型である. □

> **系**　群 $G$ が集合 $X$ に作用するとき, $x,y\in X$ で $G\cdot x=G\cdot y$ なら $x\sim y$ と定義する. すると, $\sim$ は $X$ 上の同値関係である. この同値関係による剰余類は $X$ 上の軌道と1対1に対応する.

**証明**　〜が同値関係になることはやさしい.　$gx=y$ なら $G\cdot y=G\cdot x$ であることより, $y\sim x$ は $y\in G\cdot x$ と同値である. したがって, $x$ の同値類は $G\cdot x$ と一致する.

同じ軌道に属することが同値関係なので, $y\in G\cdot x$ であるとき, $y$ はこの軌道の**代表元**であるという.　また, 各軌道の代表元をちょうど一つずつ含む部分集合を軌道の**完全代表系**という.

> **命題**　$G$ が集合 $X$ に作用するとする. $x\in X$ であるとき, 集合 $G\cdot x$ と $G/G_x$ は, 対応 $G/G_x\in gG_x\mapsto gx\in G\cdot x$ により, １対１に対応する. よって, $|G\cdot x |=(G:G_x)$. さらに $|G|<\infty$ なら, これは $|G|/|G_x|$ に等しい.

**証明** $g_1,g_2\in G$ とする.
$$g_1x=g_2x \Longleftrightarrow g_2^{-1}g_1x=x\Longleftrightarrow g_2^{-1}g_1\in G_x\Longleftrightarrow g_1\in g_2G_x$$
となるので, $G/G_x$ の元 $gG_x$ に対し $\phi(gG_x)=gx$ と定義すれば, これは $G/G_x$ から $G\cdot x$ への well-defined な写像になる. 上の条件は全て同値なので, $\phi$ は全単射な写像となる. ラグランジュの定理より $(G:G_x)=|G/G_x|=|G|/|G_x|$ となるので, 後半の主張が従う.

**軌道・安定化群2**　群 $G$ の $G$ 自身への左からの積による作用を考える. $g\in G$ なら $g=g1_G$ なので, $g\in G1_G$ である. したがって, $G=G1_G$ であり, この作用は推移的である. $g1_G=1_G$ なら $g=1_G$なので, $1_G$ の安定化群は自明である.

**軌道・安定化群3**　群 $G=\mathfrak{S_n}$ の $X=\{1,\cdots,n\}$ への作用を考える. $\sigma=(in)$ なら $\sigma(n)=i$ なので, この作用は推移的である. $n$ の安定化群は $H=\{\sigma \in \mathfrak{S}_n\mid\sigma(n)=n\}$ である. $\sigma\in H$ は $n$ を不変にするので, $Y=\{1,\cdots,n-1\}$ の置換を引き起こす. よって, $G_n$（$n$ の安定化群）を $\mathfrak{S}_{n-1}$ とみなすことができる. したがって, $\mathfrak{S}_n/\mathfrak{S}_{n-1}$ は $\{1,\cdots,n\}$と1対1に対応する.

**定義**　$H$ を群 $G$ の部分群とする.  
(1) $\mathrm{N}_G(H)=\{g\in G\mid gHg^{-1}=H\}$,  
(2) $\mathrm{Z}_G(H)=\{g\in G\mid{}^\forall h\in H, gh=hg\}$,  
(3) $\mathrm{Z}(G)=\mathrm{Z}_G(G)$  
と定義し, $\mathrm{N}_G(H),\mathrm{Z}_G(H)$ をそれぞれ $H$ の**正規化群**, **中心化群**という（これらが部分群であることの証明は略）. また, $\mathrm{Z}(G)$ を $G$ の中心という. $x\in G$ で $H=\langle x \rangle$ のとき,　$\mathrm{Z}_G(H)$ の代わりに $\mathrm{Z}_G(x)$ とも書き, $x$ の中心化群という.

なお, $H$ が有限群なら, $\bigl|gHg^{-1}\bigr|=\bigl|H\bigr|<\infty$ である. よって, $gHg^{-1}\subset H$ なら, $gHg^{-1}=H$ である. しかし, $H$ が無限集合のときには, $gHg^{-1}\subset H$ であっても $gHg^{-1}=H$ とは限らない. 例えば, $G=\mathrm{GL}_2(\mathbb{R})$ で
$$H=\Bigl\{ n(u)=\begin{pmatrix}1&u\\0&1\end{pmatrix}\Bigl| u\in \mathbb{Z}\Bigr\},\quad g=\begin{pmatrix}2&0\\0&1\end{pmatrix}$$
とすると, $gn(u)g^{-1}=n(2u)$ なので, $\bigl[H:gHg^{-1}\bigr]=2$ となる. よって, $g\notin\mathrm{N}_G(H)$ である.  
$\mathrm{Z}_G(H), \mathrm{Z}(G)$ の代わりに, $\mathrm{C}_G(H), \mathrm{C}(H)$ などの記号を使う流儀もある. $G$ がアーベル群なら, $\mathrm{Z}(G)=G$ である. なお $g,x\in G,gxg^{-1}=x$ なら, 任意の $h\in\langle x \rangle$ に対して $ghg^{-1}=h$ となる. よって, $\mathrm{Z}_G(x)=\{g\in G\mid gxg^{-1}=x\}$ である.

**定義**　群 $G$ の元 $x,y$ に対し, $g\in G$ があり $y=gxg^{-1}$ となるとき, $x$ と $y$ は**共役**であるという. $x$ と共役である元の集合を $x$ の**共役類** といい $C(x)$ と書く.

$g$ が $x$ に共役であることは, $G$ の $G$ 自身への共役による作用で $y$ が $z$ の軌道の元であることを意味する. よって, $x,y\in G$ が共役であるというのは $G$ 上の同値関係であり, 共役類はその同値類である.

>**定理**　$G$ を有限群とする.  
>1. $x\in G$ なら, $\bigl|C(x)\bigr|=\bigl|G\bigr|/\bigl|\mathrm{Z}_G(x)\bigr|$ である. また $C(x)=\{x\}$ であることと $x$ が $G$ の中心 $\mathrm{Z}(G)$ の元であることとは同値である.
>1. （類等式）等式 $\bigl|G\bigr|=\sum\bigl|C(x)\bigr|$ が成り立つ. ただし, 和はすべての共役類を重複なく数えるとする.

**証明**　群 $G$ の $G$ への共役による作用を考える. $x\in G$ に対し, $\mathrm{Ad}(g)(x)=x$ であることは $gxg^{-1}=x$ であることと同値である. したがって, この作用に関する $x$ の安定化群は $\mathrm{Z}_G(x)$ である.したがって, $\bigl|C(x)\bigr|=\bigl|G\bigr|/\bigl|\mathrm{Z}_G(x)\bigr|$ が従う. $C(x)=\{x\}$ であることは, すべての $g\in G$ に対し $gxg^{-1}=x$ であることと同値である. これは $gx=xg$ と同値なので $x\in\mathrm{Z}(G)$ と同値である. $G$ は同値類の直和なので, (2)が従う.　□

上の定理により, $G$ が有限群なら, 類等式は次の制約を受けることがわかる.  
1. 類等式の右辺には必ず1が少なくとも1回は現れる.
1. 類等式の右辺に現れる数はすべて $|G|$ の約数である.
1. 類等式の右辺に現れる1の数は $|G|$ の約数である.

1.は単位元 $1_G$ の共役は $1_G$ しかないことからわかる. 2.は $|C(x)|$ は $G$ の約数であることからわかる. $|C(x)|=1$ であることは $x\in\mathrm{Z}(G)$ と同値なので, 類等式の右辺に現れる1の数は $|\mathrm{Z}(G)|$ である. 3.はこのことより従う. 

