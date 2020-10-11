numSolutionsAbc a b c | b^2 - 4*a*c < 0   = 0
                      | b^2 - 4*a*c == 0  = 1
                      | b^2 - 4*a*c > 0   = 2

numSolutionsAbc' a b c | d < 0   = 0
                       | d == 0  = 1
                       | d > 0   = 2
                       where d = b^2 - 4*a*c

numSolutionsAbc'' a b c = signum (b^2 - 4*a*c) + 1