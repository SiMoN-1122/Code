# Write a function that prints the elements of a list
def printlist_a(num):
    for ele in num:
        print(ele, end=' ')
    print()


# Write a function that prints the elements of a list in reverse
def printlist_b(num):
    for ele in reversed(num):
        print(ele, end=' ')
    print()


# Write your own implementation of the len function that returns the number of elements in a list.
def my_len(num):
    if num:
        for cnt in num:
            pass
        return cnt
    else:
        return 0


# set first element to zero
def set_first_elem_to_zero(num):
    num[0] = 0

    return num


# Write a function is_prime(n) that returns True only if n is prime.
def is_prime(n):
    if n <= 1:  # 排除1和0
        return False
    for i in range(2, n):
        if n % i == 0:
            print("not primes")
            return False
    else:
        return True


# Note that apart from 2 and 3, all primes are of the form 6k ± 1
def is_prime_promote(n):
    cnt = 0

    if n <= 1:
        return False
    if n == 2 or n == 3:
        return True
    while 6*cnt + 1 < n:
        if 6*cnt + 1 == n or 6*cnt - 1:  # 说明可能是质数，需要进一步判断
            for i in range(2, n):
                if n % i == 0:
                    # print("not primes")
                    return False
            else:
                return True

    else:  # 如果不满足说明不是质数，在某些情况下能够简化判断非质数的步骤
        return False


# Write a function that return a list which holds all primes up to n.
def primelist(upper):
    primes = []
    for i in range(2, upper):
        if is_prime_promote(i):  # 如果是质数
            primes.append(i)
    return primes


# Write a function that returns a list which hold the first n primes.
def primes_ton(n):
    cnt, i = 0, 0
    outcome = []

    while cnt < n:
        if is_prime_promote(i):
            outcome.append(i)
            cnt += 1
        i += 1

    return outcome


# Write a function that for any n, returns its Collatz sequence as a list
def collatz_n(n, num):
    if n == 1:  # 如果n=1
        num.append(n)

    elif n % 2 == 0:  # 如果n为偶数
        num.append(n)
        collatz_n(n/2, num)

    elif n % 2 == 1 and n != 1:  # 如果n为奇数
        num.append(n)
        collatz_n(3*n + 1, num)

    return len(num)


# Write a function that finds the integer x that leads to the longest Collatz sequence with x < n.
def collatz_longest(n, outcome):
    num = []  # 用于临时存放每次的结果
    cmax = 0  # 用于记录最长列表的长度
    loc = 0  # 用于记录最长列表的位置
    for i in range(1, n + 1):
        num.clear()
        if collatz_n(i, num) >= cmax:
            loc = i  # 更新取最长的位置
            outcome.clear()
            cmax = collatz_n(i, outcome)  # 将当前最长的列表储存起来
    return loc  # 返回取最大值时的x


# Exercise 5
# Write a function that takes a value x and a list ys, and returns a list that contains the value x and all elements of ys such that all values y in ys that are smaller than x come first, then we element x and then the rest of the values in ys
def pivots(x, ys):
    outcome = []
    for ele in ys:
        if ele < x:
            outcome.append(ele)
    outcome.append(x)
    for ele in ys:
        if ele >= x:
            outcome.append(ele)
    return outcome


# main
def main():
    x = 1200
    ys = [10, 13 ,2, 7, 190, 5050, 1122, 74, 8000, 12]
    print(pivots(x, ys))


    # outcome = []
    # print(f"longest list location x:{collatz_longest(1000000, outcome)}")
    # print(f"longest list len:{len(outcome)}")


    # num = []  # 用于存储数据的列表
    # n = 105
    # print(collatz_n(n, num))
    # print(num)


    # print(primes_ton((int(input()))))


    # print(primelist(int(input())))


    # flag = is_prime_promote(eval(input()))
    # print(flag)


    # num = [5050, 2, 3, 4, 5]
    #
    # print(f"original list:{num}")
    # print(f"return list:{set_first_elem_to_zero(num)}")
    # print(f"original list:{num}")


    # num = [0, 1, 2, 3, 4, 5]
    # printlist_a(num)
    # printlist_b(num)
    # print(f"len:{my_len(num)}")


if __name__ == '__main__':
    main()

