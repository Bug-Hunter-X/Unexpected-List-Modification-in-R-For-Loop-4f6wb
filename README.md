# R For Loop List Modification Bug

This repository demonstrates a subtle bug in R related to modifying a list while iterating over it using a `for` loop.  The standard approach of iterating with `1:length(my_list)` can lead to unexpected results when elements are added or removed within the loop. This example highlights the issue and provides a corrected solution.

## Bug Description
The provided R code attempts to double all even numbers within a list. However, due to how R's `for` loop and list indexing work, the loop may skip elements after modification.

## Solution
The corrected code uses an alternative iteration approach to avoid the issue. This ensures that every element is processed correctly.