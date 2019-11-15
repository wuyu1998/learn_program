def total(xs):
    result = 0
    for x in xs:
        # 逐个取出列表xs中的元素放进x
        if isinstance(x, int):
            # 如果x为整数则做加法
            result += x
        else:
            # x为嵌套列表，所以用total求里面的元素的总和
            result += total(x)

    return result


if __name__ == '__main__':
    arr = [1, 2, [3, 4], 5]
    x = total(arr)
    print(f'x: {x}')
