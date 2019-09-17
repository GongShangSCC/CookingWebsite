# -*- coding: utf-8 -*-
from DatabaseAdapter import DatabaseAdapter
from ImageSetter import ImageSetter

class Database_delegator:
    def multiple_entries(self,mType,fName):
        db = DatabaseAdapter(mType)
        results = db.searchByTypeFoodList(fName)
        listImages = ImageSetter.image_list_setter(results)
        listNames = []
        for row in results:
            listNames.append(row[0])
        size = len(listNames)
        return listNames, listImages, size

