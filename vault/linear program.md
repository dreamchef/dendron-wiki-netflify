---
id: 55dimxaanc3lbbi0k60vyxo
title: Linear Program
desc: ''
updated: 1654530813249
created: 1654530813249
---
#quantitative-analysis 
method of solving [[linear algebra]] problems by formulating them as a system of equations and inequalities (one for each constraint) plus an objective function
# Elements
## Decision variables
Quantitive decision that determines everything else in the problem (i.e. deciding what to build determines resources used and profit gained)
## Objective Function
Overall goal in the form of a math expression to be maximized or minimized
## Constraints
Limits given by the problem.  Includes things like amount of resources of available, as well as 'qualitative' constraints like nonnegativity.
**Example: Making products with resources**
Consider a product that uses $k_i$ amount of resource $R_i$ for $0 \leq i \leq n$, with $C$ amount of the resource available:
$$k_1R_1 + k_2R_2 + ... + k_nR_n = C$$

# Solution process
1. Identity decision variables, constraints, and objective
2. Write linear program algebraically
	1. Name decision variables
	2. Write constraints as equations/inequalities (Include nonnegativity)
	4. Write objective as 'Max/min/closest to *expression*'
3. Enter linear program into [[Excel]] and solve
4. Conduct [[sensitivity analysis]]
	1. #todo

# Assumptions
- Certainty: no random numbers
- Proportionality: no economies of scale
- Additivity:
- Divisibility: fractional solutions are allowed

# Special Cases
## [[transportation problem]]
## Assignment problem
