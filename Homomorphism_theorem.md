## 準同型定理
> **定理** （第一同型定理）  
> $\phi:G\to H$ を群の準同型とする. $\pi:G\to G/\mathrm{Ker}(\phi)$ を自然な準同型とするとき,
> 準同型 $\psi: G/\mathrm{Ker}(\phi)\to H$ がただ一つ存在し, $\psi$ は $G/\mathrm{Ker}(\phi)$ から $\mathrm{Im}(\phi)$ への同型となる.

**証明** $\quad N=\mathrm{Ker}(\phi)$ とおく.  $g\in G$ に対し, $\psi(gN)=\phi(g)$ と定義する. 
$n\in N$ なら, 
$$\phi(gn)=\phi(g)\phi(n)=\phi(g)1_N=\phi(g)$$
となるので, $\psi$ は剰余類 $gN$ の代表元の取り方によらず定まる. したがって, $\psi$ は $G/N$ から $H$ へのwell-definedな写像となる.  
$g,h\in G$ なら,
$$ \psi((gN)(hN))=\psi(ghN)=\phi(gh)=\phi(g)\phi(h)=\psi(gN)\psi(hN)$$
となるので, $\psi$ は準同型である. 
$\psi=\phi\circ\pi$ となることは $psi$ の定義から明らかである.  
$\psi(gN)=1_N$ なら, $\phi(g)=1_N$ なので, $g\in N$となり, $gN=N$ は $G/N$ の単位元である. よって, $\psi$ は単射である. 
$g\in G$ なら, $\phi(g)=\psi(gN)$ なので, 
$\mathrm{Im}(\phi)\subset \mathrm{Im}(\psi)$ である. $G/N$ の任意の元は $gN$ という形をしているので $\mathrm{Im}(\psi)\subset \mathrm{Im}(\phi)$ であることもわかる. したがって, $\mathrm{Im}(\phi)=\mathrm{Im}(\psi)$ である. □


