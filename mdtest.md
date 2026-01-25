## 同値関係と剰余類
### 同値関係

**定義**（同値関係）　集合$S$上の関係$ \sim $が次の条件を満たすとき, 同値関係という. 以下$a,b,c$は$S$の任意の元を表すとする.  
（反射律）$a\sim a$  
（対象律）$a\sim b$ なら $b\sim a$  
（推移律）$a\sim b, b\sim c$ なら $a\sim c$ 

**同値関係(1)**　集合$S$上の関係 $x=y$ は同値関係である.

**同値関係(2)**　$\mathbb{R}$上の通常の不等号$x\leq y$ は,
$2\leq 3$ だが, $3\leq 2$ではないので, 同値関係ではない.

**同値関係(3)**　$f:A\to B$ を集合$B$への写像とする.
$x,y \in A$に対し, $f(x)=f(y)$ であるとき $x\sim y$ と定義する. 明らかに,  
$f(x)=f(x)$ なので $x\sim x$,  
$f(x)=f(y) \implies f(y)=y(x)$ なので
$x\sim y \implies y\sim x$,  
$f(x)=f(y),f(y)=f(z)\implies f(x)=f(z)$.  
以上から, これは集合$A$との同値関係である.

**合同関係**　正の整数$n$を固定する. $x,y \in \mathbb{Z}$ に対し,$x-y$ が$n$で割り切れるとき $x \equiv x\: \mathrm{mod}\, n$ と定義する.  
任意の$x \in \mathbb{Z}$ に対し, 
$x \equiv x\: \mathrm{mod}\, n$ であることは明らかである.（反射律）  
$x,y \in \mathbb{Z}$とする. $x-y$ が$n$で割り切れれば, $y-x$ も $n$ で割り切れるので, 
$x \equiv y\;\mathrm{mod}\,n$ なら
$y \equiv x\;\mathrm{mod}\,n$ となる.（対称律）  
$x,y,z \in \mathbb{Z}$ で $x \equiv y, y\equiv z \:\mathrm{mod}\,n$ なら,
$x-y=an, y-z=bn$ となる $a,b\in \mathbb{Z}$ 
があるので,
$x-z=(z-y)+(y-z)=(a+b)n$ も $n$ で割り切れる.
よって, $x\equiv z\;\mathrm{mod}n$である.（推移律）

したがって, $x\equiv y\;\mathrm{mod}\,n$ は同値関係である.

**部分群による同値関係**
　$G$ を群, $H\subset G$ を部分群とする. $x, y \in G$ に対し, $x^{−1}y \in H$ であるとき $x \sim y$ と定義する. 
$x \in G$ なら $x^{−1}x = 1_G \in H$ なので, $x \sim x$ である.（反射律）  
$x, y \in G$ で $x \sim y$ なら $x^{−1}y \in H$ だが, $H$ は部分群なので, $(x^{−1}y)^{−1} = y^{−1}x \in H$ となり, 
$y \sim x$ である.（対称律）  
$x, y, z \in G$ で $x \sim y, \;y \sim z$ なら $x^{−1}y, y^{−1}z \in H$ だが, $H$ は積について閉じているので, 
$(x^{−1}y)(y^{−1}z) = x^{−1}z \in H$ となり, $x \sim z$ である.（推移律）  
よって, $x \sim y$ は同値関係である.

**定義**（同値類）
　$\sim$ を集合 $S$ 上の同値関係とする.
 $x\in S$ に対し, $C(x)=\{y\in S | y\sim x\}$ 
 を $x$ の同値類という.  
 （$y\sim x$ なら $x\sim y$ であり, 逆も成り立つので,
 同値類は $\{y \mid x\sim y\}$ と定義しても同じである.）

```
 **命題** $\sim$ を集合 $S$ 上の同値関係, $C$
```
