# -*- coding: utf-8 -*-

import pymysql as engine
#engine = db.create_engine('mysql://user:LoveAndPeace@localhost/Restaurant')

con = engine.connect("localhost","user","LoveAndPeace","Restaurant" )

class DatabaseAdapter:
    def __init__(self, foodtype):
        self.foodtype = foodtype
        
    def getFoodList(self,item):
        if self.foodtype == 'all':
            foodList = self.searchAllFoodList(item)
            return foodList
        if self.foodtype == 'resteraunt':
            resterauntList = self.searchResteraunts(item)
            return resterauntList
        if self.foodtype != 'all' and self.foodtype != 'resteraunt':
            foodList = self.searchByTypeFoodList(item)
            return foodList
        
            
    def searchAllFoodList(self,foodname):
        #db.select([census]).where(census.columns.sex == 'F')
        with con.cursor() as db:
            if foodname == '':
                db.execute('SELECT * FROM Food')
                rs = db.fetchall()
                return rs
            elif foodname != '':
                db.execute('SELECT * FROM Food where fName = \'' + foodname + '\'')
                rs = db.fetchall()
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
                db.execute('SELECT * FROM Food where foodtype = \'' + self.foodtype + '\' and fName = \'' + foodname + '\'')
                rs = db.fetchall()
                return rs

        return None
    
    def getFoodItem(self, foodname):
        with con.cursor() as db:
            if foodname == '':
                return None
            elif foodname != '':
                db.execute('SELECT * FROM Food where fName = \'' + foodname + '\'')
                rs = db.fetchall()
                return rs

        return None
    
    def signUp(self,userInfo):
        
        with con.cursor() as db:
            db.execute('insert into Chef(username,portfolio) values(\'' + userInfo['username'] +'\',\'' + userInfo['portfolio'] + '\')')
            db.execute('select ID from Chef where username = \'' + userInfo['username'] +'\'')
            rs = db.fetchall()
            for row in rs:
                self.setEmail(row[0],userInfo['email'])
                
            return True
             
        return False
             
    def setEmail(self,userId,email):
        with con.cursor() as db:
            db.execute('insert into emails(email,userId) values(\'' + email +'\',' + userId + ')')
            
    def searchResteraunts(self, resteraunt):
        with con.cursor() as db:
            if resteraunt == '':
                message = 'SELECT * FROM restaurantLocation'
                db.execute(message)
                temp = db.fetchall()
                return temp
            elif resteraunt != '':
                db.execute('SELECT * FROM restaurantLocation where nameOfRestaurant = \'' + resteraunt + '\'')
                temp = db.fetchall()
                return temp