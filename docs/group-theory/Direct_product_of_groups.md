# 群の直積
$G_1, G_2$ を群とする. これらは直積 $G_1\times G_2$ の部分群とみなせる.

>**命題**　(1) $G_1\times G_2$ の中で $G_1$ の元と $G_2$ の元は可換である.  
(2) $G_1, G_2$  $G_1\times G_2$ の正規部分群である.

**証明**　(1) $(g_1, 1_{G_2})(1_{G_1},g_2)=(1_{G_1},g_2)(g_1,1_{G_2})=(g_1,g_2)$ 
となるので, $G_1$ の元と $G_2$ の元は可換である.  
(2) $g_1 \in G_1, (g'_1, g'_2)\in G_1\times G_2$ なら,
$$(g'_1, g'_2)(g_1,1_{G_2})(g'_1,g'_2)^{-1}=(g'_1 g_1 {g'_1}^{-1},1_{G_2})$$
なので, $G_1 \lhd G_1 \times G_2$ である.  
同様に $G_2 \lhd G_1 \times G_2$ である.　□

>**命題**　$G$ が群, $H,K\in G$ が正規部分群で $H\cap K=\{1_G\}, HK=G$ とする.
このとき, $G$ は直積 $H\times K$ と同型である.

**証明**　写像 $\phi:H\times K\to G$ を $\phi(h,k)=hk$ と定義する. 
$HK=G$ なので, 任意の $g\in G$ に対して, $g=hk$ となるような $h\in H, k\in K$ が存在する. 
したがって $\phi$ は全射である.  
$H,K$ は $G$ の正規部分群なので, $khk^{-1}\in H$ であり, また $h^{-1}\in H$ であるから,
$$(khk^{-1})h^{-1}=khk^{-1}h^{-1}\in H$$
となる.  
同様に, $hk^{-1}h^{-1}\in K$ で
$$k(hk^{-1}h^{-1})=khk^{-1}h^{-1}\in K$$
である.  
$H\cap K=\{1_G\}$ なので, $khk^{-1}h^{-1}=1_G$. よって $kh=hk$ であり, 
$h'\in H, k'\in K$ とすると
$$\phi(h,k)\phi(h',k')=hkh'k'=hh'kk'=\phi(hh',kk').$$
したがって $\phi:H\times K\to G$ は準同型である.  
$\phi(h,k)=hk=1_G$ とすると, $h=k^{-1}$ であり, $h\in H$ かつ $h\in K$ なので 
$h=k^{-1}\in H\cap K$ である. $H\cap K=\{1_G\}$ であるから, 
$\mathrm{Ker}\phi = \{1_G\}$. したがって $\phi: H\times K\to G$ は単射である.  
以上より, $G\cong H\times K$ である.　□

>**定理（中国式剰余定理）**　$m,n \neq 0$が互いに素な整数なら, $\mathbb{Z}/mn\mathbb{Z}$ は 
$\mathbb{Z}/m\mathbb{Z}\times \mathbb{Z}/n\mathbb{Z}$ 
と同型である.

**証明**　$\mathbb{Z}/mn\mathbb{Z}$ から 
$\mathbb{Z}/m\mathbb{Z}\times \mathbb{Z}/n\mathbb{Z}$ 
への写像 $\phi$ を, $k\in \mathbb{Z}$ に対して
$$\phi(k+mn\mathbb{Z})=(k+m\mathbb{Z},k+n\mathbb{Z})$$
と定義する.  
$x,y\in k+mn\mathbb{Z}$ なら, $x\equiv y \; \mathrm{mod}\,n$ であり, 
$mn \mid (x-y)$ となる. このとき $m \mid (x-y)$ なので
 $y+m\mathbb{Z}=x+m\mathbb{Z}$, また同様に $n\mid (x-y)$ でもあるので $y+n\mathbb{Z}=x+n\mathbb{Z}$となる.  
したがって, 写像 $\phi$ はwell-definedである.  
$a,b\in \mathbb{Z}$ に対して
$$
\begin{align*}
 \phi((a+mn\mathbb{Z})+(b+mn\mathbb{Z}))
 &=\phi((a+b)+mn\mathbb{Z})\\
 &=((a+b)+m\mathbb{Z},(a+b)+n\mathbb{Z})\\
 &=(a+m\mathbb{Z},a+n\mathbb{Z})+(b+m\mathbb{Z},b+n\mathbb{Z})\\
 &=\phi(a+mn\mathbb{Z})+\phi(b+mn\mathbb{Z})
\end{align*}
$$
なので、$\phi$ は準同型である.  
$\mathbb{Z}/m\mathbb{Z}\times \mathbb{Z}/n\mathbb{Z}$ の単位元は $(0+m\mathbb{Z}, 0+n\mathbb{Z})$ で,
 $(k+m\mathbb{Z},k+n\mathbb{Z})=(0+m\mathbb{Z},0+n\mathbb{Z})$ となるためには $m\mid k$ かつ $n\mid k$ であるが, 
$m,n$ は互いに素なので, $k=0$ である. 
したがって $\mathrm{Ker}\phi = \{0+mn\mathbb{Z}\}$ となるため, $\phi$ は単射である.  
$|\mathbb{Z}/mn\mathbb{Z}|
	 =|\mathbb{Z}/m\mathbb{Z}\times \mathbb{Z}/n\mathbb{Z}|=mn$ 
である. 以上より $\phi$ は同型である.　□
