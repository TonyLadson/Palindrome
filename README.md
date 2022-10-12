
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Palindrome

This package contains a single function: Make_palindrome. A palindrome
number is the same when read forward or backward e.g. 121.

One obscure mathematical recreation is to make non-palindrome numbers
palindromic through a process of reversing and adding.

Choose a number

*If it’s a palindrome, then stop *If not, reverse the number and add to
the original number \*Go to step 2.

For example: 12 + 21 = 33

More information
[here](https://tonyladson.wordpress.com/2013/03/14/palindrome-numbers/)

## First things first

`Palindrome` is a toy project and is still under development. You can
install the latest version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("TonyLadson/ARLpackage")
```

## Take it for a spin

Try Make_palindrome(89)

``` r
library(Palindrome)
 
Make_palindrome(89)
#> 1   187 
#> 2   968 
#> 3   1837 
#> 4   9218 
#> 5   17347 
#> 6   91718 
#> 7   173437 
#> 8   907808 
#> 9   1716517 
#> 10   8872688 
#> 11   17735476 
#> 12   85189247 
#> 13   159487405 
#> 14   664272356 
#> 15   1317544822 
#> 16   3602001953 
#> 17   7193004016 
#> 18   13297007933 
#> 19   47267087164 
#> 20   93445163438 
#> 21   176881317877 
#> 22   955594506548 
#> 23   1801200002107 
#> 24   8813200023188
```
