# Custom R theme

Custom R theme

## Usage

``` r
theme_academic(base_size = 12)
```

## Arguments

- base_size:

  the size of fonts

## Value

an additional argument to pass when invoking ggplot2()

## Examples

``` r
library(ggplot2)
ggplot(mtcars, aes(x = mpg, y = hp)) + geom_point() + theme_academic()
```
