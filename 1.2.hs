numSolutionsAbc a b c | b^2 - 4*a*c < 0   = 0
                      | b^2 - 4*a*c == 0  = 1
                      | b^2 - 4*a*c > 0   = 2

numSolutionsAbc' a b c = signum (b^2 - 4*a*c) + 1