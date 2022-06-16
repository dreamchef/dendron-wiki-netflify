---
id: xm2tiyrrsktctfp7c8gswt6
title: Hamiltonian Circuit
desc: ''
updated: 1654530813011
created: 1654530813011
---
#combinatorics  #todo
# Existence
- [[Dirac (11.8.1)]]
- [[Bondy and Chavtal (11.8.3)]]
- [[Bondy and Chavtal (11.8.2)]]
- [[Ore (11.8)]]

# Algorithm
## [[backtracking]]
```
if promising
{
	if (i == n-1) {
		done;
	}
	else {
		for(j = 2; j <= n; j++) {
			vindex[i + 1] = j;
			hamiltonian(i + 1);
		}
	}
}
