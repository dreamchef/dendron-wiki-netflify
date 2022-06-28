---
id: xm2tiyrrsktctfp7c8gswt6
title: Hamiltonian Circuit
desc: ''
updated: 1656452946924
created: 1654530813011
---
#combinatorics

# Finding a Circuit
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
