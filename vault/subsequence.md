---
id: 7g7vxsti9p8x9xhidnoon1s
title: Subsequence
desc: ''
updated: 1654530813875
created: 1654530813875
---
#analysis #definition 
# subsequence
$$(a_{n_k}) = (a_{n_1}, a_{n_2}, a_{n_3}, ...)$$
: ...same order and no repetitions are allowed
## properties
1. subsequences of a [[converge]]nt sequence converge to the same limit as the original sequence
**proof**
Assume $(a_n) \rightarrow a$, and let $(a_{n_k})$  be a subsequence.  Given $\epsilon > 0$, there exists $N$ such that $|a_n - a| < \epsilon$ whenever $n \geq N$.  Because $n_k \geq k$ for all $k$, the same $N$ will suffice for the subsequence; that is $|a_{n_k}| < \epsilon$ whenever $k \geq N$.
