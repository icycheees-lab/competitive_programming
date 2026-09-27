#set page(width: auto, height: auto, margin: 1.5cm)
#set text(size: 11pt)
#set heading(numbering: "1.")

#align(center)[
  #text(size: 17pt, weight: "bold")[CF 710E — Generate a String]

  #text(size: 11pt, style: "italic")[Rating: 2000]
]

= Statement

You want to generate a string with $n$ letters 'a'. 
Initially, the text file is empty. Adding or deleting a letter 
'a' costs $x$, and 
copying the entire content of the text file and duplicating it costs $y$.

Given $n$, $x$, and $y$, determine the minimum cost to generate the string.

= Solution

It is intuitive to consider dp. However if you let $d p_i$ be the 
minimum cost to generate $i$ 'a's, there will be loops in the dependency graph, 
because deleting characters are allowed.

= Code

```cpp
// solution code
```
