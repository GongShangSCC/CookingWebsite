# -*- coding: utf-8 -*-

from imageLoader import Images
import os

class SvgIconURLMaker(Images):
    def __init__(self, imageName):
        self.__imageName = imageName
        self.__iconFolder = os.path.join('static', 'icons')
        
    def makeURL(self):
        self._URL = os.path.join(self.__iconFolder,self.__imageName)
        

    def getUrl(self):
        self.makeURL()
        image = self._URL
        return image