fact n | n == 0  = 1
       | n > 0   = n * fact(n - 1)  

fact' 0 = 1
fact' n = n * fact' (n - 1)