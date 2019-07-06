# -*- coding: utf-8 -*-
"""
Created on Fri Jul  5 20:09:36 2019

@author: Lee Flame
"""

class bob:
    def __init__(self,i):
        self.i = i
    def ok(self):
        return self.i


t = bob("okay")
print(t.ok())

t = bob("olay")
print(t.ok())

t= bob("ojay")
print(t.ok())