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
        rs = ()
        with engine.connect() as con:
            if foodname == '':
                rs = con.execute('SELECT * FROM food_list where typeF = \'' + self.foodtype + '\'')
                return rs
            elif foodname != '':
                rs = con.execute('SELECT * FROM food_list where typeF = \'' + self.foodtype + '\' and food = \'' + foodname + '\'')
                return rs

        return rs
    
    def getFoodItem
    
    
    
    
        
