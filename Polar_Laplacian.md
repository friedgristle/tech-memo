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

これに $\partial r/\partial x=\sin\theta\cos\phi,\,\partial\theta/\partial x=\cos\theta\cos\phi/r,\,\partial\phi/\partial x=-\sin\phi/r\sin\theta$ を代入すると

$$\begin{align*}\frac{\partial r}{\partial x}\frac{\partial}{\partial r}\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}
&=\sin\theta\cos\phi\frac{\partial}{\partial r}\Bigl(\sin\theta\cos\phi\frac{\partial f}{\partial r}\Bigr)\\
&=\sin^2\theta\cos^2\phi\frac{\partial^2 f}{\partial r^2}\end{align*}$$

$$\begin{align*}\frac{\partial r}{\partial x}\frac{\partial}{\partial r}\frac{\partial\theta}{\partial x}\frac{\partial f}{\partial \theta}
&=\sin\theta\cos\phi\frac{\partial}{\partial r}\Bigl(\frac{\cos\theta\cos\phi}{r}\frac{\partial f}{\partial \theta} \Bigr)\\
&=-\frac{\sin\theta\cos\theta\cos^2\phi}{r^2}\frac{\partial f}{\partial \theta}+\frac{\sin\theta\cos\theta\cos^2\phi}{r}\frac{\partial^2 f}{\partial r\partial\theta}\end{align*}$$

$$\begin{align*}\frac{\partial r}{\partial x}\frac{\partial}{\partial r}\frac{\partial\phi}{\partial x}\frac{\partial f}{\partial\phi}
&=\sin\theta\cos\phi\frac{\partial}{\partial r}\Bigl(-\frac{\sin\phi}{r\sin\theta}\frac{\partial f}{\partial\phi}\Bigr)\\
&=\frac{\sin\phi\cos\phi}{r^2}\frac{\partial f}{\partial\phi}-\frac{\sin\phi\cos\phi}{r}\frac{\partial^2 f}{\partial r\partial\phi}\end{align*}$$

$$\begin{align*}\frac{\partial\theta}{\partial x}\frac{\partial}{\partial\theta}\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}&=\frac{\cos\theta\cos\phi}{r}\frac{\partial}{\partial\theta}\Bigl(\sin\theta\cos\phi\frac{\partial f}{\partial r}\Bigr)\\
&=\frac{\cos^2\theta\cos^2\phi}{r}\frac{\partial f}{\partial r}+\frac{\sin\theta\cos\theta\cos^2\phi}{r}\frac{\partial^2 f}{\partial\theta\partial r}\end{align*}$$

$$\begin{align*}\frac{\partial\theta}{\partial x}\frac{\partial}{\partial\theta}\frac{\partial\theta}{\partial x}\frac{\partial f}{\partial\theta}&=\frac{\cos\theta\cos\phi}{r}\frac{\partial}{\partial\theta}\Bigl(\frac{\cos\theta\cos\phi}{r}\frac{\partial f}{\partial \theta}\Bigr)\\
&=-\frac{\sin\theta\cos\theta\cos^2\phi}{r^2}\frac{\partial f}{\partial\theta}+\frac{cos^2\theta\cos^2\phi}{r^2}\frac{\partial^2 f}{\partial \theta^2}\end{align*}$$

$$\begin{align*}\frac{\partial\theta}{\partial x}\frac{\partial}{\partial\theta}\frac{\partial \phi}{\partial x}\frac{\partial f}{\partial\phi}&=\frac{\cos\theta\cos\phi}{r}\frac{\partial}{\partial\theta}\Bigl(-\frac{\sin\phi}{r\sin\theta}\frac{\partial f}{\partial\phi}\Bigr)\\
&=\frac{\cos^2\theta\sin\phi\cos\phi}{r^2\sin^2\theta}\frac{\partial f}{\partial\theta}-\frac{\sin\phi\cos\theta\cos\phi}{r^2\sin\theta}\frac{\partial^2 f}{\partial\phi\partial r}\end{align*}$$

$$\begin{align*}\frac{\partial \phi}{\partial x}\frac{\partial}{\partial\phi}\frac{\partial r}{\partial x}\frac{\partial f}{\partial r}&=-\frac{\sin\phi}{r\sin\theta}\frac{\partial}{\partial\phi}\Bigl(\sin\theta\cos\phi\frac{\partial f}{\partial r} \Bigr)\\
&=\frac{\sin^2\phi}{r}\frac{\partial f}{\partial r}-\frac{\sin\phi\cos\phi}{r}\frac{\partial^2 f}{\partial\phi\partial r}\end{align*}$$

$$\begin{align*}\frac{\partial \phi}{\partial x}\frac{\partial}{\partial\phi}\frac{\partial \theta}{\partial x}\frac{\partial f}{\partial\theta}&=-\frac{\sin\phi}{r\sin\theta}\frac{\partial}{\partial\phi}\Bigl(\frac{\cos\theta\cos\phi}{r}\frac{\partial f}{\partial\theta}\Bigr)\\
&=\frac{\cos\theta\sin^2\phi}{r^2\sin\theta}\frac{\partial f}{\partial\theta}-\frac{\sin\theta\sin\phi\cos\phi}{r^2\sin\theta}\frac{\partial^2 f}{\partial\phi\partial\theta}\end{align*}$$

$$\begin{align*}\frac{\partial \phi}{\partial x}\frac{\partial}{\partial\phi}\frac{\partial \phi}{\partial x}\frac{\partial f}{\partial\phi}&=-\frac{\sin\phi}{r\sin\theta}\frac{\partial}{\partial\phi}\Bigl(-\frac{\sin\phi}{r\sin\theta}\frac{\partial f}{\partial\phi}\Bigr)\\
&=\frac{\sin\phi\cos\phi}{r^2\sin^2\theta}\frac{\partial f}{\partial\phi}+\frac{\sin^2\phi}{r^2\sin^2\theta}\frac{\partial^2 f}{\partial\phi^2}\end{align*}$$

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

これに $\partial r/\partial y=\sin\theta\sin\phi,\,\partial\theta/\partial y=\cos\theta\sin\phi/r,\,\partial\phi/\partial y=\cos\phi/r\sin\theta$ を代入すると

$$\begin{align*}\frac{\partial r}{\partial y}\frac{\partial}{\partial r}\frac{\partial r}{y}\frac{\partial f}{\partial r}&=\sin\theta\sin\phi\frac{\partial}{\partial r}\Bigl(\sin\theta\sin\phi\frac{\partial f}{\partial r}\Bigr)\\
&=\sin^2\theta\sin^2\phi\frac{\partial^2 f}{\partial r^2}\end{align*}$$
$$\begin{align*}\frac{\partial r}{\partial y}\frac{\partial}{\partial r}\frac{\partial\theta}{y}\frac{\partial f}{\partial\theta}&=\sin\theta\sin\phi\frac{\partial}{\partial r}\Bigl(\frac{\cos\theta\sin\phi}{r}\frac{\partial f}{\partial\theta}\Bigr)\\
&=-\frac{\sin\theta\sin^2\phi\cos\theta}{r^2}\frac{\partial f}{\partial\theta}+\frac{\sin\theta\cos\theta\sin^2\phi}{r}\frac{\partial^2 f}{\partial r\partial\theta}\end{align*}$$
$$\begin{align*}\frac{\partial r}{\partial y}\frac{\partial}{\partial r}\frac{\partial\phi}{y}\frac{\partial f}{\partial\phi}&=\sin\theta\sin\phi\frac{\partial}{\partial r}\Bigl(\frac{\cos\phi}{r\sin\theta}\frac{\partial f}{\partial\phi}\Bigr)\\
&=-\frac{\sin\phi\cos\phi}{r^2}\frac{\partial f}{\partial\phi}+\frac{\sin\phi\cos\phi}{r}\frac{\partial^2 f}{\partial r\partial\phi}\end{align*}$$

$$\begin{align*}\frac{\partial\theta}{\partial y}\frac{\partial}{\partial\theta}\frac{\partial r}{y}\frac{\partial f}{\partial r}&=\frac{\cos\theta\sin\phi}{r}\frac{\partial}{\partial\theta}\Bigl(\sin\theta\sin\phi\frac{\partial f}{\partial r}\Bigr)\\
&=\frac{\sin^2\phi\cos^2\theta}{r}\frac{\partial f}{\partial r}+\frac{\sin\theta\cos\theta\sin^2\phi}{r}\frac{\partial^2 f}{\partial\theta\partial r}\end{align*}$$
$$\begin{align*}\frac{\partial\theta}{\partial y}\frac{\partial}{\partial\theta}\frac{\partial\theta}{y}\frac{\partial f}{\partial\theta}&=\frac{\cos\theta\sin\phi}{r}\frac{\partial}{\partial\theta}\Bigl(\frac{\cos\theta\sin\phi}{r}\frac{\partial f}{\partial\theta}\Bigr)\\
&=-\frac{\sin\theta\cos\theta\sin^2\phi}{r^2}\frac{\partial f}{\partial\theta}+\frac{\sin^2\phi\cos^2\theta}{r^2}\frac{\partial^2 f}{\partial\theta^2}\end{align*}$$
$$\begin{align*}\frac{\partial\theta}{\partial y}\frac{\partial}{\partial\theta}\frac{\partial\phi}{y}\frac{\partial f}{\partial\phi}&=\frac{\cos\theta\sin\phi}{r}\frac{\partial}{\partial\theta}\Bigl(\frac{\cos\phi}{r\sin\theta}\frac{\partial f}{\partial\phi}\Bigr)\\
&=-\frac{\sin\phi\cos^2\theta\cos\phi}{r^2\sin^2\theta}\frac{\partial f}{\partial\phi}+\frac{\cos\theta\sin\phi\cos\phi}{r^2\sin\theta}\frac{\partial^2 f}{\partial\phi^2}\end{align*}$$

$$\begin{align*}\frac{\partial\phi}{\partial y}\frac{\partial}{\partial\phi}\frac{\partial r}{y}\frac{\partial f}{\partial r}&=\frac{\cos\phi}{r\sin\theta}\frac{\partial}{\partial\phi}\Bigl(\sin\theta\sin\phi\frac{\partial f}{\partial r}\Bigr)\\
&=\frac{\cos^2\phi}{r}\frac{\partial f}{\partial r}+\frac{\sin\phi\cos\phi}{r}\frac{\partial^2 f}{\partial\phi\partial r}\end{align*}$$
$$\begin{align*}\frac{\partial\phi}{\partial y}\frac{\partial}{\partial\phi}\frac{\partial\theta}{y}\frac{\partial f}{\partial\theta}&=\frac{\cos\phi}{r\sin\theta}\frac{\partial}{\partial\phi}\Bigl(\frac{\cos\theta\sin\phi}{r}\frac{\partial f}{\partial\theta}\Bigr)\\
&=\frac{\cos\theta\cos^2\phi}{r^2\sin\theta}\frac{\partial f}{\partial\theta}+\frac{\cos\theta\sin\phi\cos\phi}{r^2\sin\theta}\frac{\partial f}{\partial\theta}\end{align*}$$
$$\begin{align*}\frac{\partial\phi}{\partial y}\frac{\partial}{\partial\phi}\frac{\partial\phi}{y}\frac{\partial f}{\partial\phi}&=\frac{\cos\phi}{r\sin\theta}\frac{\partial}{\partial\phi}\Bigl(\frac{\cos\phi}{r\sin\theta}\frac{\partial f}{\partial\phi}\Bigr)\\
&=-\frac{\sin\phi\cos\phi}{r^2\sin^2\theta}\frac{\partial f}{\partial\phi}+\frac{\cos^2\phi}{r^2\sin^2\theta}\frac{\partial f}{\partial\phi}\end{align*}$$

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

これに $\partial r/\partial z=\cos\phi,\,\partial\theta/\partial z=-\sin\theta/r,\,\partial\phi/\partial z=0$ を代入すると

$$\begin{align*}\frac{\partial r}{\partial z}\frac{\partial}{\partial r}\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}&=\cos\phi\frac{\partial}{\partial r}\Bigl(\cos\phi\frac{\partial f}{\partial r}\Bigr)\\
&=\cos^2\phi\frac{\partial^2 f}{\partial r^2}\end{align*}$$
$$\begin{align*}\frac{\partial r}{\partial z}\frac{\partial}{\partial r}\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial\theta}&=\cos\phi\frac{\partial}{\partial r}\Bigl(-\frac{\sin\theta}{r}\frac{\partial f}{\partial\theta}\Bigr)\\
&=\frac{\sin\theta\cos\phi}{r^2}\frac{\partial f}{\partial\theta}-\frac{\sin\theta\cos\phi}{r}\frac{\partial^2 f}{\partial r\partial\theta}\end{align*}$$
$$\frac{\partial r}{\partial z}\frac{\partial}{\partial r}\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial\phi}=0$$

$$\begin{align*}\frac{\partial\theta}{\partial z}\frac{\partial}{\partial \theta}\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}&=-\frac{\sin\theta}{r}\frac{\partial}{\partial \theta}\Bigl(-\frac{\sin\theta}{r}\frac{\partial f}{\partial r}\Bigr)\\
&=\frac{\sin\theta\cos\theta}{r^2}\frac{\partial f}{\partial r}+\frac{\sin^2\theta}{r^2}\frac{\partial^2 f}{\partial\theta\partial r}\end{align*}$$
$$\begin{align*}\frac{\partial \theta}{\partial z}\frac{\partial}{\partial \theta}\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial\theta}&=-\frac{\sin\theta}{r}\frac{\partial}{\partial \theta}\Bigl(-\frac{\sin\theta}{r}\frac{\partial f}{\partial\theta}\Bigr)\\
&=\frac{\sin\theta\cos\theta}{r^2}\frac{\partial f}{\partial\theta}+\frac{\sin^2\theta}{r^2}\frac{\partial^2 f}{\partial\theta^2}\end{align*}$$
$$\frac{\partial \theta}{\partial z}\frac{\partial}{\partial \theta}\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial\phi}=0$$

$$\frac{\partial\phi}{\partial z}\frac{\partial}{\partial\phi}\frac{\partial r}{\partial z}\frac{\partial f}{\partial r}=\frac{\partial\phi}{\partial z}\frac{\partial}{\partial\phi}\frac{\partial \theta}{\partial z}\frac{\partial f}{\partial\theta}=\frac{\partial\phi}{\partial z}\frac{\partial}{\partial r}\frac{\partial \phi}{\partial z}\frac{\partial f}{\partial\phi}=0$$

