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




# main
def main():
    print(primelist(int(input())))


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

