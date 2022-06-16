---
id: tnhc85rp3zodv8bgmp2ah28
title: Markov Matrix
desc: ''
updated: 1654530813292
created: 1654530813292
---
#linear-algebra #concept
matrix A with the following properties
1. Every entry of A is positive: $a_{ij} > 0$
2. Every column of A sums to 1

The steady-state vector $u_{\infty}$ resulting from left-multiplying a positive vector $u_0$ many times by A, is equal to the eigenvector $x_1$ corresponding to the eigenvalue value $\lambda_1 = 1$

# Representation
**row**: to-state
**column**: from-state
**entry** probability of state transition

example:
- columns and rows represent rooms
- entries represent probability of agent moving between rooms

# Application
- markov matrices are used to represent systems where only current position, not history, matters.
- Raising matrix to a very high exponential gives equilibrium
