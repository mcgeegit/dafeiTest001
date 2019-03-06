#!/usr/bin/env python
#_*_ coding:utf-8 _*_

import random

real_age = (random.randint(1,20))

for i in range(5):
    age = input('age:')
    if age > real_age :
      print 'think smaller!'
    elif age == real_age :
      print '\033[31;1mGood! you are right!\033[0m'
      break
    else :
      print 'think bigger!'
    print 'you still got %d shots!' %(4 - i)

print '大飞哥真牛逼啊！'