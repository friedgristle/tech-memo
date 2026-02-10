## 準同型定理
> **定理** （第一同型定理）  
> $\phi:G\to H$ を群の準同型とする. $\pi:G\to G/\mathrm{Ker}(\phi)$ を自然な準同型とするとき,
> 準同型 $\psi: G/\mathrm{Ker}(\phi)\to H$ がただ一つ存在し, $\psi$ は $G/\mathrm{Ker}(\phi)$ から $\mathrm{Im}(\phi)$ への同型となる.

**証明** $\quad N=\mathrm{Ker}(\phi)$ とおく.  $g\in G$ に対し, $\psi(gN)=\phi(g)$ と定義する. 
$n\in N$ なら, 
$$\phi(gn)=\phi(g)\phi(n)=\phi(g)1_H=\phi(g)$$
となるので, $\psi$ は剰余類 $gN$ の代表元の取り方によらず定まる. したがって, $\psi$ は $G/N$ から $H$ へのwell-definedな写像となる.  
$g,h\in G$ なら,
$$ \psi((gN)(hN))=\psi(ghN)=\phi(gh)=\phi(g)\phi(h)=\psi(gN)\psi(hN)$$
となるので, $\psi$ は準同型である. 
$\phi=\psi\circ\pi$ となることは $\phi$ の定義から明らかである.  
$\psi(gN)=1_H$ なら, $\phi(g)=1_H$ なので, $g\in N$となり, $gN=N$ は $G/N$ の単位元である. よって, $\psi$ は単射である.  
$g\in G$ なら, $\phi(g)=\psi(gN)$ なので, 
$\mathrm{Im}(\phi)\subset \mathrm{Im}(\psi)$ である. $G/N$ の任意の元は $gN$ という形をしているので $\mathrm{Im}(\psi)\subset \mathrm{Im}(\phi)$ であることもわかる. したがって, $\mathrm{Im}(\psi)=\mathrm{Im}(\phi)$ である. 
$\psi$ は単射なので, $G/N$ と $\mathrm{Im}(\psi)=\mathrm{Im}(\phi)$ は$\psi$ によって同型である.  
$\psi$ が $\psi\circ\pi=\phi$ という条件を満たせば,
$g\in G$ に対し $\psi(gN)=\phi(g)$ と値が定まってしまうので, $\psi$ は一意的である.　□


> **定理（部分群の対応）**　 $N$ を群 $G$ の正規部分群,  $\pi: G\to G/N$ を自然な準同型とする. $G/N$ の部分群の集合を $\mathbb{X}$, $G$ の $N$ を含む部分群の集合を $\mathbb{Y}$ とするとき, 写像
> $$\phi: \mathbb{X}\ni H\mapsto \pi^{-1}(H)\in \mathbb{Y},\quad \psi:\mathbb{Y}\ni K\mapsto \pi(K)\in \mathbb{X}$$
> は互いの逆写像である. したがって, 集合 $\mathbb{X},\mathbb{Y}$ は1対1に対応する。

**証明**　 $H\in\mathbb{X}$ なら, $\pi^{-1}(H)\subset G$ は部分群である. $1_{G/N}\in H$なので, $N=\pi^{-1}(1_{G/N})\subset \pi^{-1}(H)$ である. したがって, $\pi^{-1}(H)\in \mathbb{Y}$ となり, $\phi$ はwell-defindな写像である.