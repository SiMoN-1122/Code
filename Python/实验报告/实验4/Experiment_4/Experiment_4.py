import math


# Distances
def distance(x, y):
    # 如果两个向量维度不一致，则返回False
    if len(x) != len(y):
        print("length wrong")
        return False

    # 计算L1
    collect = 0
    for i in range(0, len(x)):
        collect += abs(x[i] - y[i])
    L1 = collect

    # 计算L2
    collect = 0
    for i in range(0, len(x)):
        collect += (x[i] - y[i])**2
    L2 = math.sqrt(collect)

    return [L1, L2]


# Exercise 3：Histogram
def histogram(ele):
    dic = {}  # 创建一个空字典
    for i in ele:  # 遍历目标列表中的元素
        if i in dic:  # 如果元素已经在字典中存在，则值加一
            dic[i] += 1
        else:  # 如果未曾出现过，则新增键值
            dic[i] = 1
    return dic  # 返回结果字典


# Exercise 4:Reverse look-up
def re_lookup(dic, val):
    outcome = []  # 创建空列表用于存放结果
    cnt = 0  # 用于计数
    for i in dic:
        if val == list(dic.values())[cnt]:
            outcome.append(list(dic.keys())[cnt])
        cnt += 1
    if len(outcome) == 0:  # 如果在字典中未找到对应的Key，则返回Not Found
        return "not found"
    else:
        return outcome


# Exercise 5:Vector functions
# (a) Write a function that adds two (dense) vectors
def add_dense(a, b):
    outcome = [i + j for i, j in zip(a, b)]  # 先将有重合部分相加
    for i in range(min(len(a), len(b)), max(len(a), len(b))):
        if len(a) != len(b):  # 如果二者长度不一致
            if len(a) > len(b):
                outcome.append(a[i])
            else:
                outcome.append(b[i])
    return outcome


# (b) Write a function that multiplies (i.e. inner product) two (dense) vectors
def mul_dense(a, b):
    outcome = 0
    for i in range(min(len(a), len((b)))):  # 最小维度
        outcome += a[i]*b[i]
    return outcome


# (c) Write a function that adds two sparse vectors
def add_sparse(a, b):
    temp = {}
    outcome = {}  # 创建空字典，用于存储结果
    for i in a:  # 将a中key的值依次添加到outcome中
        temp[i] = a[i]
    for i in b:
        if i in list(a.keys()):  # 如果b中的key在a中重复
            temp[i] += b[i]  # 则在原有值上加上b中value
        else:
            temp[i] = b[i]
    for i in sorted(temp):  # 对结果全部重新排列
        outcome[i] = temp[i]
    return outcome


# (d) Write a function that multiplies two sparse vectors
def mul_sparse(a, b):
    outcome = 0
    for i in a:
        if i in b:  # 如果b中存在a中重合的key
            outcome += a[i]*b[i]
    return outcome


# (e) Write a function that adds a sparse vector and a dense vector
def add_sp_den(a, b):  # 字典加列表，由于非零项较多，返回列表形式
    outcome = []
    if type(a) == list and type(b) == dict:  # 如果是列表加字典
        for i in range(len(a)):  # 先将a中的元素赋给outcome
            outcome.append(a[i])
        for i in b.keys():
            if i > len(outcome) - 1:  # 如果字典中键的维度大于结果中存放的最大维度
                for j in range(i - len(outcome) + 1):  # 则向后补0
                    outcome.append(0)
                outcome[i] += b[i]  # 而后再加上值
            else:
                outcome[i] += b[i]  # 如果不大于，则直接赋值
        return outcome  # 返回结果
    else:  # 如果输入参数反向，则反向带入
        return add_sp_den(b, a)


# (f) Write a function that multiplies a sparse vector and a dense vector
# list_to_dict
def list_to_dict(m):
    outcome = {}  # 创建空字典存储结果
    cnt = 0  # 用于计数
    if type(m) == list:  # 如果是列表表示法，则转为字典表示法
        for i in m:
            if i != 0:  # 如果列表元素不为0
                outcome[cnt] = i  # 则将该元素转为字典格式存储起来
            cnt += 1
        return outcome
    elif type(m) == dict:  # 如果已经是字典表示法
        return m  # 则无需处理，返回其本身
    else:
        return False


def mul_sp_den(a, b):
    return mul_sparse(list_to_dict(a), list_to_dict(b))


# main
def main():
    b = [1, 1, 1, 8, 7]
    a = {1: 8, 3: 6, 5: 7, 6: 10}  # 0 8 0 6 0 7 10
    print(mul_sp_den(list_to_dict(a), list_to_dict(b)))

    # a = {0: 1, 1: 2, 4: 4}
    # b = {1: 8, 3: 6, 5: 7, 6: 10}
    # print(mul_sparse(a, b))

    # a = [1, 1, 1, 8, 7]
    # b = [4, 0, 2]
    # print(add_dense(a, b))

    # dic = {'Name':'lxmSimon', 'Age':'19', 'University':'Shenzhen', 'User Name':'lxmSimon'}
    # lookup = input()
    # print(f"{lookup}'s key in dic is:", end=' ')
    # print(", ".join(str(i) for i in re_lookup(dic, lookup)))  # 如果对应多个Key

    # n = ['Shenzhen', 1122, 5050, '?', "Shenzhen", 5050, 5050]
    # dic = histogram(n)
    # print(dic)

    # a = (1, 0)
    # b = (0, 1)
    # print(a)
    # print(b)
    # outcome = distance(a, b)
    # print(f"L1:{outcome[0]}\tL2:{outcome[1]}")





if __name__ == '__main__':
    main()