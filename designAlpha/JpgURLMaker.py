# -*- coding: utf-8 -*-

from imageLoader import Images
import os

class JpgURLMaker(Images):
    def __init__(self, imageName):
        self.__imageName = imageName
        self.__imageFolder = os.path.join('static', 'images')
        
    def makeURL(self):
        self._URL = os.path.join(self.__imageFolder,self.__imageName)
        
    def getUrl(self):
        self.makeURL()
        image = self._URL
        return image

