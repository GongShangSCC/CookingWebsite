# -*- coding: utf-8 -*-
from DatabaseAdapter import DatabaseAdapter
from ImageSetter import ImageSetter

class Database_delegator:
    
    def return_fulltupples(self,mType,fName):
        db = DatabaseAdapter(mType)
        results = db.getFoodList(fName)
        return results
    
    def multiple_entries(self,mType,fName):
        results = self.return_fulltupples(mType,fName)
        listImages = ImageSetter.image_list_setter(results)
        listNames = []
        for row in results:
            listNames.append(row[0])
        size = len(listNames)
        return listNames, listImages, size
    
    
dd = Database_delegator()
result = dd.return_fulltupples("Dishes","Salsa Macha")
row = result[0]
listImages = ImageSetter.image_list_setter(result)
image = listImages[0]
it = row[2]
        