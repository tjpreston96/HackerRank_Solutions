#  Prompt: https://www.hackerrank.com/challenges/one-week-preparation-kit-plus-minus/problem

#  Answer: https://www.hackerrank.com/challenges/one-week-preparation-kit-plus-minus/submissions/code/274264963

#!/bin/python3

arr = [1, 1, 0, -1, -1]


def plusMinus(arr):
    for x in zip(*((x > 0, x < 0, x == 0) for x in arr)):
        print("{0:.6f}".format(sum(x) / len(arr)))


plusMinus(arr)

# Output:
# 0.400000
# 0.400000
# 0.200000
