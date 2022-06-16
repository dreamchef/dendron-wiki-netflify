---
id: r2416wizzdkeftx36vqssyq
title: Pascal's triangle
desc: ''
updated: 1654530812116
created: 1654530812116
---
#algorithms 
#todo
# Computation
## [[dynamic programming]]:
```
for(int n=0; n<=Levels; n++)
{
	for(int k=0; k<=n; k++)
	{
		if((k==0) || (k==n))
			B[n][k];
		else
			B[n][k] = B[n-1][k-1] + B[n-1][k];
	}
}
```
**Complexity**: $\theta (n^2)$
