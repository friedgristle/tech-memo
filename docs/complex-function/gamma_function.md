ガンマ関数の定義

実部が正のとき
$$\Gamma(x)=\int_0^\infty t^{x-1}e^{-t}dt$$


$$\begin{align*}\Gamma(x+1)&=\int_0^\infty t^xe^{-t}dt\\
&=\bigl[-t^xe^{-t}\bigr]_0^\infty+\int_0^\infty xt^{x-1}e^{-t}dt \\
&=0+x\int_0^\infty t^{x-1}e^{-t}dt \\
&=x\mathrm{\Gamma}(x)
\end{align*}$$

$$\Gamma(1)=\int_0^\infty e^{-t}dt=\bigl[-e^{-t}\bigr]_0^\infty=0-(-1)=1$$

$$\Gamma(\frac{1}{2})=\int_0^\infty t^{-\frac{1}{2}}e^{-t}dt$$

$t=s^2$ とすると $2s\cdot ds/dt=1$ なので $dt=2sds$ であり,
$$\int_0^{\infty} t^{-\frac{1}{2}}e^{-t}dt=\int_0^\infty\frac{e^{-s^2}}{s}2sds=2\int_0^\infty e^{-s^2}ds$$
