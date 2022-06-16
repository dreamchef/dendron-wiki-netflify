---
id: osb98k9mdvqzcsbt2113sig
title: Data Normalization
desc: ''
updated: 1654530812790
created: 1654530812790
---
#databases

structured, defined, detailed porcess to arrange data into a series of clearly defined relations.
**1st normal form** each entry has a primary key, on which all attributes are fully dependent
**2nd normal forrm** #todo

It's possible to over-normalize.

|user ID|dest|origin|leave date|return date|group ID|trip ID|dest_climate|
|---|---|---|---|---|---|---|

**normalization step 1**

*entities*

|dest (pk)|dest_climate|
|---|---|

|ride ID (pk)|dest|origin|leave date|return date|
|---|---|---|---|

|user ID (pk)|
|---|

*linking tables*

|user ID|ride ID|
|---|---|
