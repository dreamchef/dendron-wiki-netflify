---
id: opkogkt1u46u747yy8bqloa
title: Real Number
desc: ''
updated: 1654530813622
created: 1654530813622
---
#analysis #definition
# real number
: (in computation), limit of [[Cauchy sequence.md]] in [[rational number]]s
## properties
### non-countable
Assume there exists a bijection $f: \mathbb{N} \rightarrow \mathbb{R}$.  It follows that we can enumerate $\mathbb{R}$:
$$\mathbb{R} = \{x_1,x_2,x_3,x_4,...\} \tag{1}$$
Now with the [[Nested Inverval Property]] in mind, let $I_1$ be a closed interval that does not contain $x_1$.  Next, let $I_2$ be a closed interval, contained in $I_1$, which does not contain $x_2$.  In general construct $I_{n+1}$ to satisfy
(i) $I_{n=1} \subseteq I_n$ and
{ii} $x_{n+1} \notin I_{n=1}$
For any real number $x_{n_0}$ in list (1), we have $x_{n_0} \notin $I_{n_9}$ so that
$$x_{n_0} \notin \bigcap\limits_{n=1}^\infty I_n$$
Because the list contains every real number, this implies that
$$\bigcap\limits_{n=1}^\infty I_n = \emptyset$$
but we know this to be false via the [[Nested Inverval Property]], so we have a contradiction.  It follows that initial assumption was false and there exists no such [[bijection]], and $\mathbb{R}$ is uncountable.
