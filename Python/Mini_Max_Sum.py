# Prompt: https://www.hackerrank.com/challenges/one-week-preparation-kit-mini-max-sum/problem

# Answer: https://www.hackerrank.com/challenges/one-week-preparation-kit-mini-max-sum/submissions/code/274278075


arr = [1, 3, 5, 7, 9]


def miniMaxSum(arr):
    sum, min, max = 0, arr[0], arr[0]
    for i in arr:
        sum += i
        if i > max:
            max = i
        if i < min:
            min = i
    print(sum - max, sum - min)


# ===== ALTERNATE SOLUTION =====
# def miniMaxSum(arr):
#     arr.sort()
#     print(sum(arr[:4]), sum(arr[1:]))


miniMaxSum(arr)

# OUTPUT:
# 16 24
