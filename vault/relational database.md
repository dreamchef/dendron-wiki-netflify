---
id: ffah0wyd41vyf42ltawddrq
title: Relational Database
desc: ''
updated: 1654530813674
created: 1654530813674
---
#software-development #data-structures

1. Data is stored in tables with rows and columns
2. Database can include multiple tables
3. Each row stores data bout one occurence of the thing of interest
4. Relational database stores data (in tables) and relationships between tables
entities have attributes and relate to other entities through verbs

[[data normalization]]

```plantuml-ascii
object Entity1
object Entity2
object LinkingTable

Entity1 -- LinkingTable
Entity2 -- LinkingTable
```

# Terms
**transaction** single logical unit of work which accesses and possibl modifies database content
**consistency** correctness of data; when data is inconsist [[database anomaly]] will occur
**isolation** transaction occurs independently
**durability* data never lost
**atomicity** all or nothing #q what?

# Data-type storage
