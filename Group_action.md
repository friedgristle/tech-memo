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

**群の作用2**　$G=\mathfrak{S}_n, X=\{1,...,n\}$ とする. $G$ の元は $X$ から $X$ への全単射からなる. $\sigma(i)\in G, i\in X$ に対して, $\sigma(i)$ を写像としての値とすると, $\sigma, \tau \in \mathfrak{S}_n$ に対し $(\sigma\tau)(i)=\sigma(\tau(i))$ が $G$ の積の定義だったので, $(\sigma,\tau)\mapsto \sigma(i)$ は左作用である.

**群の作用3**（線形作用）　$G$を群, $\rho:G\to \mathrm{GL}_n(\mathbb{R})$ を準同型とする. $\mathbb{R}^n$ を, 実数を成分に持つ $n$次元列ベクトルのなす実ベクトル空間とする. $g\in G$ なら $\rho(g)$ は $n\times n$ 行列なので, $\bm{x}\in \mathbb{R}^n$に対して積 $\rho(g)\bm{x}$ が定義できる. $\rho$ は準同型なので, $\rho(1_G)=I_n$ である. したがって, $\rho(1_G)\bm{x}=\bm{x}$ となる. また $g,h\in G$ なら, 行列に関しては結合法則が成り立つので, $\rho(g)(\rho(h)\bm{x})=(\rho(g)\rho(h))\bm{x}=\rho(gh)\bm{x}$となる. したがって, $(g,\bm{x})\mapsto \rho(g)\bm{x}$ は左作用である. 各 $\rho(g)$ は線形写像なので, このような作用のことを


---------------------

$\mathrm{Stab}_G(x)=\{g\in G \mid gx=x\} =H$ とする.

$1_G x=x$ なので $1_G\in H$  
$a,b\in H$ として, $(ab)x=a(bx)=ax=x$なので $ab\in H$  
$ax=x$ の両辺左から $a^{-1}$ をかけると $x=a^{-1}x$ なので $a^{-1}\in H$  
以上より $\mathrm{Stab}_G(x)$ は $G$ の部分群である.


### 問題1
群 $G=\mathbb{Z}$ を、集合 $X=\mathbb{R}$ に
$$ n\cdot x=x+n $$
によって作用させる.

安定化群 $\mathrm{Stab}(x)$ を求める.  
定義より $\mathrm{Stab}(x)=\{n\in \mathbb{Z}\mid n\cdot x=x+n=x\}=\{0\}$

群 $G$ が集合 $X$ に作用している.  
関係 $x\sim y \Longleftrightarrow \exist g\in G ,\; g\cdot x=y $ について、この同値類は軌道と一致する. 
この同値関係は、$x$ を $y$ に移す $g\in G$が存在する, ということを意味する   
軌道の定義は $\mathrm{Orb}_G(x)=\{gx\mid g\in G\}$  



