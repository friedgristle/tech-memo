## 群の作用

> **定義**　（群の作用） $G$ を群, $X$ を集合とする. $G$ の $X$ への左作用とは, 写像 $\phi:G\times X\ni (g,x) \mapsto \phi(g,x)\in X$ であり, 次の性質を満たすものである.  
>(1) $\phi(1_G, x)=x$  
>(2) $\phi(g,\phi(h,x))=\phi(gh,x)$  
> また, 写像 $\phi:G\times X\ni (g,x) \mapsto \phi(g,x)\in X$ が上の(1)と次の(2)'  
> (2)' $\phi(g,\phi(h,x))=\phi(hg,x)$  
> を満たすなら, $\phi$ を右作用という.

$G$ が $X$ に左から作用し, $x,y\in X,g\in G, gx=y$ なら, $g$ により$x$ は $y$ に移るという. このとき, $g^{-1}gx=1_Gx=x=g^{-1}y$ となる. つまり, $g$ により $x$ が $y$ に移るなら, $g^{-1}$により$y$ は $x$ に移る（あるいは $x$ に戻る）. $g^{-1}$ による作用が $g$ による作用の逆写像になるので, 次の命題を得る.
> **命題** $\quad$ 群 $G$ が集合 $X$ に作用すると, $g\in G$ に対して定まる写像 $X\ni x\mapsto gx \in X$ は全単射である.


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



