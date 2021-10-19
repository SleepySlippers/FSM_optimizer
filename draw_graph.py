import time

stack = []
start = time.time()
sum_time = 0.0
for i in range(15_000_000):
    strt = time.time()
    stack.append(69)
    stack.pop()
    sum_time += time.time() - strt
print('sum for body time: ', sum_time, 'whole time', time.time() - start)


exit()
with open('FSM0(copy).txt') as openfileobject:
    line_num = 0
    for line in openfileobject:
        zero, one, pp = map(int, line.split(','))
        print(line_num, '->', zero, '[ label=0 ];')
        print(line_num, '->', one, '[ label=1 ];')
        line_num += 1

