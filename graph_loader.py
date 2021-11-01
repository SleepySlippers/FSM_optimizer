with open('FSM0.txt') as openfileobject:
    line_num = 0
    for line in openfileobject:
        arr = list(map(int, line.split(',')))
        print('FSM[', line_num, '].s[0] = ', arr[0], ', FSM[', line_num, '].s[1] = ', arr[1], ', FSM[', line_num, '].pp = ', arr[2], ';')
        line_num += 1