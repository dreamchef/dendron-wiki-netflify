---
id: 93ew5vpxncrl5gjrw2pvv5s
title: Singular Value Decomposition
desc: ''
updated: 1654530813765
created: 1654530813765
---
#linear-algebra #method
finds the most important rank-1 matrices...

$$X = U\Sigma V^T$$
# Properties
- Gauranteed to exist
- Unique
- Does not require square matrix
# Decomposition
## Intuition
All linear transformations can be decomposed into [ rotation ][ scaling ][ rotation ]
## Finding $U\Sigma V^T$
1. Finding $\Sigma$
	1. Find [[Eigenvalue]]s of $A^TA$ or $AA^T$ (they give the same result except zeros)
	2. $\Sigma$ contains the singular values (square roots of Eigenvalues above) along main diagonal in nonincreasing order.
2. The columns of $U$ are the [[Eigenvector]]s of $AA^T$.
3. The rows of $V^T$ are the [[Eigenvector]]s of $A^TA$.
## "Economy" form
$$\hat U\hat \Sigma V^T$$

# Matrix Approximation
## Method
1. Write the decomposition as a sum $\sigma_1u_1v_1^T + \sigma_2u_2v_2^T + ... + \sigma_mu_nv_m^T + 0$ ( #q should this be $u_n$?) where $n$ is the number of important columns from the "economy" form and $m$ is the number of important singular values.  See [[matrix multiplication#^5d2312|this]] intuition for [[matrix multiplication]].
2. Choose a number of the terms (starting from the left) to get desired accuracy.

## Eckard-Young Theorem
Gaurantees that a sum as described above with $k$ terms is the best possible rank $k$ approximation of the matrix.

#todo special ID matrices

## Application to image compression
Best method of low-rank matrix approximation, generates compressed images with minimal information loss.
