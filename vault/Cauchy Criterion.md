---
id: z7rx6j8ua97smq7hp7bru9s
title: Cauchy Criterion
desc: ''
updated: 1654530811654
created: 1654530811654
---
#analysis #theorem 
# Cauchy Criterion
## for sequences
A [[sequence]] of [[real number]]s [[converge]]s if and only if it is a [[Cauchy sequence]] in the real numbers.
### proof
#### $\implies$
Assume $(x_n)$ converges to $x$.  Using the [[Triangle Inequality]]
#### $\impliedby$
Let $(x_n)$ be a Cauchy sequence.  Because we know by the lemma 1 below that it is bounded, the [[Bolzano-Weierstress Thm.]] implies that $(x_n)$ has a convergent [[subsequence]] $(x_n)$.  Set $x = \lim{x_{n_k}}$.  Now we know the terms in the subsequence are getting close to the limit $x$, and the assumption that $(x_n)$ is Cauchy implies that when $\epsilon > 0$, there exists $N$ such that whenever $m,n \geq N$,
$$|x_n - x_m| < \epsilon/2$$
We also know that $(x_{n_k}) \rightarrow x$, so choose a term $x_{n_K}$ in this subsequence, with $n_K$ \geq N$, so that
$$|x_{n_K}-x| < \epsilon/2$$
... #todo
#### lemmas
1. Cauchy sequences are [[bounded]]
**proof**
Given $\epsilon = 1$, there exists an $N$ such that $|x_m - x_n| < 1$ for all $m,n \geq N$.  Thus by the reverse [[Triangle Inequality]] we must have $|x_n| < |x_N| + 1$ for all $n \geq N$.  It follows that
$$M = \max\{|x_1|,|x_2|,|x_3|,...,|x_{N-1}|,|x_N|+1\}$$
is a bound for the sequence $(x_n)$.
## for series
The series $\sum_{k=1}^\infty a_k$ converges if and only if, given $\epsilon > 0$, there exists an $N \in \mathbb{N}$ such that whenever $n > m \geq N$ it follows that
$$|a_{m+1} +a_{m+2}+...a_n|$$
