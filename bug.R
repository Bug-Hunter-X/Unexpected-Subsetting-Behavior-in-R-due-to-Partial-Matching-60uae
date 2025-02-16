```r
# This code attempts to subset a data frame using a character vector
# where the values don't exactly match column names, leading to unexpected behavior.

df <- data.frame(colA = 1:3, ColB = 4:6)
cols_to_select <- c("colA", "ColB", "colC")
subset_df <- df[, cols_to_select]
print(subset_df)
```