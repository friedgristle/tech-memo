3次元の極座標表現

$$ \begin{align*}
x&=r\sin\theta\cos\phi \\
y&=r\sin\theta\sin\phi \\
z&=r\cos\theta
\end{align*}
$$

$$ x^2+y^2+z^2=r^2 $$
両辺を $x$ で偏微分すると
$$2x=2r\frac{\partial r}{\partial x}$$
$$\frac{\partial r}{\partial x}=\frac{x}{r}=\sin\theta\cos\phi  $$
同様に
$$ y=r\frac{\partial r}{\partial y},\; z=r\frac{\partial r}{\partial z}$$
なので,

$$ \frac{\partial r}{\partial y}=\sin\theta\sin\phi$$
$$ \frac{\partial r}{\partial z}=\cos\theta$$

次に
$$x\sin\phi=y\cos\phi$$
この両辺を $x$ で偏微分すると
$$ \sin\phi+x\cos\phi\frac{\partial\phi}{\partial x}=-y\sin\phi\frac{\partial\phi}{\partial x} $$
$$ (r\sin\theta\cos\phi)\cos\phi\frac{\partial\phi}{\partial x}+(r\sin\theta\sin\phi)\sin\phi\frac{\partial\phi}{\partial x}=-\sin\phi $$
$$ r\sin\theta\frac{\partial\phi}{\partial x}=-\sin\phi $$
$$ \frac{\partial\phi}{\partial x}=-\frac{\sin\phi}{r\sin\theta} $$
$y$ で偏微分すると
$$ x\cos\phi\frac{\partial\phi}{\partial y}=\cos\phi+y(-\sin\phi)\frac{\partial\phi}{\partial y} $$
$$ (r\sin\theta\cos\phi)\cos\phi+(r\sin\theta\sin\phi)\sin\phi\frac{\partial\phi}{\partial y}=\cos\phi $$
$$r\sin\theta\frac{\partial\phi}{\partial y}=\cos\phi$$
$$\frac{\partial\phi}{\partial y}=\frac{\cos\phi}{r\sin\theta}$$
$z$ で偏微分すると
$$x\cos\phi\frac{\partial\phi}{\partial z}=-y\sin\phi\frac{\partial\phi}{\partial z}$$
$$\frac{\partial\phi}{\partial z}=0$$

次に
$$x^2+y^2=r^2\sin^2\theta $$
なので、両辺を $x$ で偏微分すると
$$ 2x=\frac{\partial r^2}{\partial x}\sin^2\theta+r^2\frac{\partial \sin^2\theta}{\partial x}$$
$$ x=r\frac{\partial r}{\partial x}\sin^2\theta+ r^2\sin\theta\cos\theta\frac{\partial\theta}{\partial x}$$
$\partial r/\partial x=\sin\theta\cos\phi,\, x=r\sin\theta\cos\phi$ を代入すると
$$r\sin\theta\cos\phi=r\sin\theta\cos\phi\sin^2\theta+r^2\sin\theta\cos\theta\frac{\partial\theta}{\partial x}$$
$$ r\cos\theta\frac{\partial\theta}{\partial x}=\cos\phi(1-\sin^2\theta)$$
$$\frac{\partial\theta}{\partial x}=\frac{\cos\theta\cos\phi}{r}$$

両辺を $y$ で偏微分すると
$$ y=r\frac{\partial r}{\partial y}\sin^2\theta+r^2\sin\theta\cos\theta\frac{\partial\theta}{\partial y} $$
$\partial r/\partial y=\sin\theta\sin\phi,\, y=r\sin\theta\sin\phi$ を代入すると
$$ r\sin\theta\sin\phi=r\sin\theta\sin\phi\sin^2\theta+r^2\sin\theta\cos\theta\frac{\partial\theta}{\partial y} $$
$$ r\cos\theta\frac{\partial\theta}{\partial y}=\sin\phi(1-\sin^2\theta) $$
$$\frac{\partial\theta}{\partial y}=\frac{\cos\theta\sin\phi}{r}$$

両辺を $z$ で偏微分すると
$$ 0=r\frac{\partial r}{\partial z}\sin^2\theta+r^2\sin\theta\cos\theta\frac{\partial\theta}{\partial z} $$
$\partial r/\partial z=\cos\theta$ を代入すると
$$\frac{\partial\theta}{\partial z}=-\frac{\sin\theta}{r}$$
以上をまとめると  
||$x$|$y$|$z$|
|:---:|:---:|:---:|:---:|
|$r$ | $\sin\theta\cos\phi$ | $\sin\theta\sin\phi$ | $\cos\phi$ |
|$\theta$ | $\cos\theta\cos\phi/r$ | $\cos\theta\sin\phi/r$ | $-\sin\theta/r$
|$\phi$ | $-\sin\phi/r\sin\theta$ | $\cos\phi/r\sin\theta$ | 0


ラプラシアンは
$$ \nabla^2=\frac{\partial^2}{\partial x^2}+\frac{\partial^2}{\partial y^2}+\frac{\partial^2}{\partial z^2} $$

$x$ について
$$\frac{\partial f}{\partial x}
=\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial x}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial x}\frac{\partial f}{\partial \phi}$$
なので
$$\frac{\partial^2f}{\partial x^2}=\frac{\partial}{\partial x}\Bigl(\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial x}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial x}\frac{\partial f}{\partial \phi}\Bigr)  \\
=\frac{\partial r}{\partial x}\frac{\partial}{\partial r}\Bigl(\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial x}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial x}\frac{\partial f}{\partial \phi}\Bigr)\\
+\frac{\partial\theta}{\partial x}\frac{\partial}{\partial\theta}\Bigl(\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial x}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial x}\frac{\partial f}{\partial \phi}\Bigr)\\
+\frac{\partial\phi}{\partial x}\frac{\partial}{\partial\phi}\Bigl(\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial x}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial x}\frac{\partial f}{\partial \phi}\Bigr)$$

$$\frac{\partial r}{\partial x}\frac{\partial}{\partial r}\frac{\partial r}{\partial x}
=\sin\theta\cos\phi\frac{\partial}{\partial r}(\sin\theta\cos\phi)
=\sin^2\theta\cos^2\phi\frac{\partial}{\partial r}$$

$$\frac{\partial r}{\partial x}\frac{\partial}{\partial r}\frac{\partial\theta}{\partial x}
=\sin\theta\cos\phi\frac{\partial}{\partial r}\Bigl(\frac{\cos\theta\cos\phi}{r}\Bigr)
=-\frac{1}{r^2}\sin\theta\cos\theta\cos^2\phi$$

$$\frac{\partial r}{\partial x}\frac{\partial}{\partial r}\frac{\partial\phi}{\partial x}
=\sin\theta\cos\phi\frac{\partial}{\partial r}\Bigl(-\frac{\sin\phi}{r\sin\theta}\Bigr)
=\frac{1}{r^2}\sin\phi\cos\phi$$


$y$ について
$$\frac{\partial f}{\partial y}
=\frac{\partial r}{\partial y}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial y}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial y}\frac{\partial f}{\partial \phi}$$
なので
$$\frac{\partial^2f}{\partial y^2}=\frac{\partial}{\partial y}\Bigl(\frac{\partial r}{\partial y}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial y}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial y}\frac{\partial f}{\partial \phi}\Bigr)  \\
=\frac{\partial r}{\partial y}\frac{\partial}{\partial r}\Bigl(\frac{\partial r}{\partial y}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial y}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial y}\frac{\partial f}{\partial \phi}\Bigr)\\
+\frac{\partial\theta}{\partial y}\frac{\partial}{\partial\theta}\Bigl(\frac{\partial r}{y}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial y}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial y}\frac{\partial f}{\partial \phi}\Bigr)\\
+\frac{\partial\phi}{\partial y}\frac{\partial}{\partial\phi}\Bigl(\frac{\partial r}{\partial y}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial y}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial y}\frac{\partial f}{\partial \phi}\Bigr)$$

$z$ について
$$\frac{\partial f}{\partial z}
=\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial \phi}$$
なので
$$\frac{\partial^2f}{\partial z^2}=\frac{\partial}{\partial z}\Bigl(\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial \phi}\Bigr)  \\
=\frac{\partial r}{\partial z}\frac{\partial}{\partial r}\Bigl(\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial \phi}\Bigr)\\
+\frac{\partial\theta}{\partial z}\frac{\partial}{\partial\theta}\Bigl(\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial \phi}\Bigr)\\
+\frac{\partial\phi}{\partial z}\frac{\partial}{\partial\phi}\Bigl(\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}
+\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial \theta}
+\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial \phi}\Bigr)$$

