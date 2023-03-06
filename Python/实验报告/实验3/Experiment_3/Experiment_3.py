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


# main
def main():
    num = [5050, 2, 3, 4, 5]

    print(f"original list:{num}")
    print(f"return list:{set_first_elem_to_zero(num)}")
    print(f"original list:{num}")


    # num = [0, 1, 2, 3, 4, 5]
    # printlist_a(num)
    # printlist_b(num)
    # print(f"len:{my_len(num)}")



if __name__ == '__main__':
    main()

