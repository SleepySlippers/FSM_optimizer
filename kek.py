newstrt = 0
n = 2 ** 7

def lol():
    k = 6
    que = [[0, 0]]
    nextind = 1
    for i in range(k):
        newque = []
        for j in que:
            newque.append([j[0] + 1, j[1]])
            newque.append([j[0], j[1] + 1])
            print(nextind, nextind + 1, 0)
            nextind += 2
        que = newque
    global newstrt
    newstrt = nextind
    # print(len(que), nextind)
    for j in que:
        addition = (n + n + 1 - j[0]) * j[0] // 2 + j[1]
        print(newstrt + addition, newstrt + addition, 0)

lol()
# newstrt = 1
# print(1, 1, 0)
sum = 0
for i in range(n):
    for j in range(n - i - 1):
        print(newstrt + sum + j + 1, newstrt + sum + j + n - i, 0)
    print(newstrt + sum + n - i - 1, newstrt + sum + n - i - 1, 0)
    sum += n - i