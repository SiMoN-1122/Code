# max
def my_max(x, y, mode):
    if mode == 'a':                    # Use both if and else
        if x > y:
            return x
        else:
            return y

    elif mode == 'b':                  # Use 'if' but not else(nor elif)
        if x > y:
            return x
        if y >= x:
            return y

    else:
        print('Mode error', end='\n')
        return 'error'


# loop:Print for each of the numbers x = 2…. 20,
# all numbers that divide x, excluding 1 and x.
# Hence, for 18, it should print 2 3 6 9.
def loop():
    for x in range(2, 21):
        print(f"x={x}:")
        for k in range(2, x):
            if x % k == 0:
                print(k, end=' ')
        print(end='\n')


# while loops
def whileloop():
    i, cnt = 0, 1  # cnt为计数值，达到20个符合条件的数时停止循环
    num = []
    while cnt <= 20:
        if i % 5 == 0 and i % 7 == 0 and i % 11 == 0:
            print(f"num {cnt}:{i}")
            cnt += 1
            num.append(i)
        i += 1
    return num    # 返回储存好的数据


# Collatz sequence
def collatz(x, num):
    if x == 1:  # 如果x=1
        num.append(x)

    elif x % 2 == 0:  # 如果x为偶数
        num.append(x)
        collatz(x/2, num)  # 递归引用

    elif x % 2 == 1 and x != 1:  # 如果x为奇数
        num.append(x)
        collatz(3*x + 1, num)  # 递归引用


# 全排列，通过递归实现，num-待排列数据 outcome-排列结果输出
# total experiment costed my 2 hours and forgot to take a shower
def full_arrange(num, outcome):
    if len(outcome) == len(num):    # 如果outcome中存储的数据长度和总输入数据长度相同
        for i in outcome:           # 证明排列完成，输出结果
            print(i, end='')
        print()

    elif len(outcome) < 2:  # 如果outcome中数据小于2位，则没有排列的必要
        outcome.append(num[len(outcome)])  # 向其末尾加入num数据
        # 递归引用，传入实参的拷贝，以防止实参的值随形参而改变，导致重复排序
        full_arrange(num, outcome.copy())
        if len(outcome) == 2:  # 如果位数等于2，则此时两位数据互换存在两种排列方式
            full_arrange(num, sorted(outcome, reverse=True))  # 交换两位数据再次递归

    # 如果已存在数据大于两位，则开始对数据插空然后再次递归，之后将该空的元素删除，插入下一个空继续传递。
    # eg._1_2_有三个空，将3插入，得到312，132,123
    # 在下一层函数中以123为例，_1_2_3_有四个空，将4插入，得到4123，1423，1243，1234
    else:
        for k in range(0, len(outcome) + 1):
            outcome.insert(k, num[len(outcome)])
            full_arrange(num, outcome)
            del outcome[k]


# main
def main():
    num = [1, 2, 3, 4, 5]
    outcome = []

    full_arrange(num, outcome)

    print("Hello, new computer!")
    print("glad to see you, study advanced")



    # num = []  # 用于存储数据的列表
    # x = 103
    # i = 0
    #
    # collatz(x, num)
    #
    # for n in num:  # 输出验证数据是否正确
    #     print(f"x{i}:{n}")
    #     i += 1





    # stored_list = whileloop()
    #
    # print('stored list:')
    # for num in stored_list:  # 验证储存的数据是否正确
    #     print(num,end=' ')


    # x = input("x=")
    # y = input("y=")
    # mode = input("mode=")
    # outcome = my_max(eval(x), eval(y), mode)
    # if outcome != 'error':
    #     print("max is %r" % outcome)


if __name__ == '__main__':
    main()


