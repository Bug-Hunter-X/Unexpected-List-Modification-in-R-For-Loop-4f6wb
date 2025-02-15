```r
# This code attempts to use a for loop to iterate over a list and modify it within the loop.
my_list <- list(1, 2, 3, 4, 5)

for (i in 1:length(my_list)) {
  if (my_list[[i]] %% 2 == 0) {
    my_list[[i]] <- my_list[[i]] * 2  # Double even numbers
  }
}

print(my_list)
```