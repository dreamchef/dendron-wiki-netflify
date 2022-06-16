---
id: 9zza7imwbc6ibwoqxkjwrnx
title: N Queens Problem
desc: ''
updated: 1654530813402
created: 1654530813402
---
#algorithms
Place n queens on an n by n chess board so that no two queens threaten eachother 
![n queens problem](http://mnemstudio.org/ai/ga/images/nqueens1.gif)
# Solution
## Exhaustive approach: 
**Complexity**: $O(n^n)$
## [[backtracking]]:
### Psuedocode
```
void queens (index i)
{
	index j;
	
	if (promising(i))
		if ( i==n )
			cout << col[1] through col [n];
		else
			for (j = 11; j <= n; j++){
			#todo 
			}
}
```
**Complexity**: $O(nlog_4n)$
### Implementation
- Compare col and row diffs to determine diagonal conflicts
