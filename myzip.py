#!/usr/bin/python3

def myzip(list1, list2):
    result = []
    i = 0
    while(i < min(len(list1), len(list2))):
        result.append((list1[i], list2[i]))
        i += 1
    print(result)

myzip([1,2,3], [4,5,6])
myzip([1,2], [4,5,6])
myzip([1,2,3], [4,5])
