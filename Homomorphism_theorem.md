## 準同型定理
> **定理** （第一同型定理）  
> $\phi:G\to H$ を群の準同型とする. $\pi:G\to G/\mathrm{Ker}(\phi)$ を自然な準同型とするとき,
> 準同型 $\psi: G/\mathrm{Ker}(\phi)\to H$ がただ一つ存在し, $\psi$ は $G/\mathrm{Ker}(\phi)$ から $\mathrm{Im}(\phi)$ への同型となる.

**証明** $\quad N=\mathrm{Ker}(\phi)$ とおく.  $g\in G$ に対し, $\psi(gN)=\phi(g)$ と定義する. 
  



**$\psi$ はwell-definedである.**  
$g,h\in G$ に対して $gN=hN$ であれば $g$ と $h$ は $N$ について同値関係にある. このとき $\psi(gN)=\psi(hN)$ であることを示せばよい.  
$g$ と $h$ が $N$ について同値関係であれば, $h^{-1}g\in N$ である（部分群による同値関係）. $N=\mathrm{Ker}(\phi)$ なので, $\phi(h^{-1})=1_H$ . $\phi$ は準同型なので
$$\phi(h^{-1}g)=\phi(h)^{-1}\phi(g)=1_H$$
$$\phi(g)=\phi(h)$$
$$\psi(gN)=\psi(hN)\quad (\because \phi(g)=\psi(gN),\phi(h)=\psi(hN))$$
したがって, $\psi$ はwell-definedである.

**$\psi$ は準同型である**  
$g,h\in G$ なら, 
$$
\begin{align*}
\psi((gN)(hN))&=\psi(ghN)
\quad (\because (gN)(hN)=(gh)N)\\
&=\phi(gh)\\
&=\phi(g)\phi(h)\\
&=\psi(gN)\psi(hN)
\end{align*}
$$
なので,  $\psi$ は準同型である.

**$\psi: G/N\to H$ は単射である**  
$G/N$ の単位元は $N$.  
$$\begin{align*}
\mathrm{Ker}(\psi)&=\{gN\in G/N\mid \psi(gN)=1_H\}\\
&=\{gN\in G/N\mid \phi(g)=1_H\}\quad (\because\psi(gN)=\phi(g))\\
&=\mathrm{Ker}(\phi)
\end{align*}$$
すなわち $\mathrm{Ker}(\psi)=N=\{1_{G/N}\}$ となるので, $\psi$ は単射である.  

**$\mathrm{Im}(\phi)=\mathrm{Im}(\psi)$ である**  
任意の $y\in \mathrm{Im}(\phi)$ に対して, $y=\phi(g)$ となる $g\in G$ がある.
定義より $y=\phi(g)=\psi(gN)$ なので, $y\in \psi(gN)$.
よって $\mathrm{Im}(\phi)\subset \mathrm{Im}(\psi)$ である.  
また, 任意の $y\in\mathrm{Im}(\psi)$ に対して, $y=\psi(gN)$ となる $gN$ がある. $y=\psi(gN)=\phi(g)$ なので, $y\in \phi(g)$ であり,  $\mathrm{Im}(\psi)\subset \mathrm{Im}(\phi)$. したがって, $\mathrm{Im}(\psi)=\mathrm{Im}(\phi)$ である.

以上より, $G/N$ と $\mathrm{Im}(\psi)=\mathrm{Im}(\phi)$ は$\psi$ によって同型である.  
$\psi$ が $\psi\circ\pi=\phi$ という条件を満たせば,
$g\in G$ に対し $\psi(gN)=\phi(g)$ と値が定まってしまうので, $\psi$ は一意的である.　□


> **定理（部分群の対応）**　 $N$ を群 $G$ の正規部分群,  $\pi: G\to G/N$ を自然な準同型とする. $G/N$ の部分群の集合を $\mathbb{X}$, $G$ の $N$ を含む部分群の集合を $\mathbb{Y}$ とするとき, 写像
> $$\phi: \mathbb{X}\ni H\mapsto \pi^{-1}(H)\in \mathbb{Y},\quad \psi:\mathbb{Y}\ni K\mapsto \pi(K)\in \mathbb{X}$$
> は互いの逆写像である. したがって, 集合 $\mathbb{X},\mathbb{Y}$ は1対1に対応する。

**証明**　 $H\in\mathbb{X}$ なら, $\pi^{-1}(H)\subset G$ は部分群である. $1_{G/N}\in H$なので, $N=\pi^{-1}(1_{G/N})\subset \pi^{-1}(H)$ である. したがって, $\pi^{-1}(H)\in \mathbb{Y}$ となり, $\phi$ はwell-defindな写像である.  
$K\in \mathbb{Y}$ なら, $\pi$ は準同型なので, $\pi(K)\subset G/N$ は部分群である. したがって, $\phi(K)\in \mathbb{X}$ である.  
$K\in\mathbb{Y}$ なら, $H=\pi(K)$ とおくと, $K\in\pi^{-1}(H)$ は明らかである. $g\in \pi^{-1}(H)$ なら, $\pi(g)\in \pi(K)$. よって, $h\in K$ があり, $\pi(g)=\pi(h)$. これは $gN=hN$, つまり $n\in N$ があり, $g=hn$ であることを意味する. $N\subset K$ なので, $g\in K$ である. したがって, $K=\pi^{-1}(H)$ となり, $\phi\circ\psi(K)=K$ である.  
$H\in \mathbb{X}$ なら, $\pi(\pi^{-1}(H))\subset H$ であることは明らかである. $h\in H$ なら, $\pi$ は全射なので $g\in G$ があり, $\pi(g)=h\in H$ である. これは $g\in \pi^{-1}(H)$ であることを意味する. よって, $h=\pi(g)\in \pi(\pi^{-1}(H))$である. したがって, $H\subset \pi(\pi^{-1}(H))$ となり, $\psi\circ\phi(H)=\pi(\pi^{-1}(H))=H$ である. （ここで $H$ は $G/N$ の部分集合だが, 等式 $\psi\circ\phi(H)=H$ では, $H$ を $\mathbb{X}$ の一つの元とみなしていることに注意）　□

> **定理（第二同型定理）** $H,N$ を群 $G$ の部分群で $N\lhd G$ とする. このとき, 次の(1),(2)が成り立つ.  
(1) $HN$ は $G$ の部分群となる. また $HN=NH$ となる.  
(2) $H\cap N\lhd H, \; HN/N \cong H/N\cap N$ である.

**証明** 　(1) $1_G\in H,N$ なので, $1_G=1_G1_G\in HN$ である. $h_1, h_2\in H, \;n_1, n_2\in N$ なら,
$$(h_1 n_1)(h_2n_2)\in h_1Nh_2N=h_1h_2NN\subset HN$$
となるので, $HN$ は積について閉じている.  
$h\in H, n\in N$ なら,
$$ (hn)^{-1}=n^{-1}h^{-1}\in Nh^{-1}=h^{-1}N\subset HN$$
となるので, $HN$ は逆元についても閉じている. したがって, $HN$ は $G$ の部分群である.  
$N$ は正規部分群なので $n'=hnh^{-1}$ とおくと $n' \in N$ であり, $hn=n'h\in Nh$ となる. これがすべての $n$ について成り立つので $hN\subset Nhである. $  
同様に $n'h=hn\in hN$ がすべての $n$ に対して成り立つので $Nh\subset hN$ である. $hN\subset Nh$ かつ $Nh\subset hN$ であることから $hN=Nh$ となり, $HN=NH$ である.  
(2) $H$ から $HN/N$ への自然な写像は全射準同型で, その核は $H\cap N$ である. よって $H\cap N\lhd H$ であり, 第一同型定理より $H/H\cap N\cong HN/N$ となる.　□