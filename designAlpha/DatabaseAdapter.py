# -*- coding: utf-8 -*-

import pymysql as engine
#engine = db.create_engine('mysql://user:LoveAndPeace@localhost/Restaurant')
from ImageSetter import ImageSetter
con = engine.connect("localhost","user","LoveAndPeace","Restaurant" )

class DatabaseAdapter:
    def __init__(self, foodtype):
        self.foodtype = foodtype
        
    def getFoodList(self,foodname):
        if self.foodtype == 'all':
            foodList = self.searchAllFoodList(foodname)
            return foodList
        if self.foodtype != 'all':
            foodList = self.searchByTypeFoodList(foodname)
            return foodList
            
    def searchAllFoodList(self,foodname):
        #db.select([census]).where(census.columns.sex == 'F')
        with con.cursor() as db:
            if foodname == '':
                rs = db.execute('SELECT * FROM Food')
                return rs
            elif foodname != '':
                rs = db.execute('SELECT * FROM Food where food = \'' + foodname + '\'')
                return rs

        return None
            
    
    def searchByTypeFoodList(self,foodname):
        
        with con.cursor() as db:
            if foodname == '':
                message = 'SELECT * FROM Food where foodtype = \'' + self.foodtype + '\''
                db.execute(message)
                temp = db.fetchall()
                return temp
            elif foodname != '':
                rs = db.execute('SELECT * FROM Food where foodtype = \'' + self.foodtype + '\' and food = \'' + foodname + '\'')
                return rs

        return None
    
    def getFoodItem(self, foodname):
        with con.cursor() as db:
            if foodname == '':
                return None
            elif foodname != '':
                rs = db.execute('SELECT * FROM Food where fName = \'' + foodname + '\'')
                return rs

        return None
    
    def signUp(self,userInfo):
        
        with con.cursor() as db:
            db.execute('insert into Chef(username,portfolio) values(\'' + userInfo['username'] +'\',\'' + userInfo['portfolio'] + '\')')
            rs = db.execute('select ID from Chef where username = \'' + userInfo['username'] +'\'')
            for row in rs:
                self.setEmail(row[0],userInfo['email'])
                
            return True
             
        return False
             
    def setEmail(self,userId,email):
        with con.cursor() as db:
            db.execute('insert into emails(email,userId) values(\'' + email +'\',' + userId + ')')
            
