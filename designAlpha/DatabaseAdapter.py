# -*- coding: utf-8 -*-

import sqlalchemy as db
engine = db.create_engine('mysql://user:LoveAndPeace@localhost/Restaurant')

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
        with engine.connect() as con:
            if foodname == '':
                rs = con.execute('SELECT * FROM food_list')
                return rs
            elif foodname != '':
                rs = con.execute('SELECT * FROM food_list where food = \'' + foodname + '\'')
                return rs

        return rs
            
    
    def searchByTypeFoodList(self,foodname):
        
        with engine.connect() as con:
            if foodname == '':
                rs = con.execute('SELECT * FROM food_list where typeF = \'' + self.foodtype + '\'')
                return rs
            elif foodname != '':
                rs = con.execute('SELECT * FROM food_list where typeF = \'' + self.foodtype + '\' and food = \'' + foodname + '\'')
                return rs

        return rs
    
    def getFoodItem(self, foodname):
        with engine.connect() as con:
            if foodname == '':
                
                return None
            
            elif foodname != '':
                rs = con.execute('SELECT * FROM Food where fName = \'' + foodname + '\'')
                return rs

        return rs
    
    def signUp(self,userInfo):
         with engine.connect() as con:
             con.execute('insert into Chef(username,portfolio) values(\'' + userInfo['username'] +'\',\'' + userInfo['portfolio'] + '\')')
             rs = con.execute('select ID from Chef where username = \'' + userInfo['username'] +'\'')
             for row in rs:
                 self.setEmail(row[0],userInfo['email'])
                 
             return True
             
         return False
             
    def setEmail(self,userId,email):
        with engine.connect() as con:
            con.execute('insert into emails(email,userId) values(\'' + email +'\',' + userId + ')')
            
