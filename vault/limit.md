---
id: k9t1pfjea3iv3cgimgofx1d
title: Limit
desc: ''
updated: 1654530813218
created: 1654530813218
---
#analysis #definition 
# limit
a sequence $(a_n)_{n \in \mathbb{N}}$ [[converge]]s to a limit $a$,
$$\lim_{n \rightarrow \infty} a_n = a$$
if and only if
$$\forall \epsilon > 0, \exists N \in \mathbb{N} | (n \geq N \implies |a_n - a| < \epsilon)$$
## proving convergence
- Let $\epsilon > 0$ be arbitrary
- demonstrate a choice for $A \in \mathbb{N}$
- Show that $N$ actually works
- Assume $n \geq N$
- With N well chosen, derive the inequality $|x_n - x| < \epsilon$
## properties
### uniqueness
### algebraic combinations
Let $\lim a_n = a, and \lim b_n = b. Then,
1. $\lim(c a_n) = ca$ for all $\in \mathbb{R}$
**proof**
Let $\epsilon > 0$.  
3. $\lim(a_n + b_n) = a + b$
4. $\lim(a_n b_n) = a b$
5. $\lim(a_n / b_n) = a / b$ provided $b\neq 0$
### order
1. If $a_n \geq 0$ for all $n \in \mathbb{N}$, then $a \geq 0$
2. If $a_n \leq a_n$ for all $n \mathbb{N}$, then $a \leq b$
3. If there exists $c \in \mathbb{R}$ for which $c \leq b_n$ for all $n \in \mathbb{N}$, then $c \leq b$.  Similarly if  there exists $c \in \mathbb{R}$ which $a_n \leq c$ for all $n \in \mathbb{N}$, then $a \leq c$