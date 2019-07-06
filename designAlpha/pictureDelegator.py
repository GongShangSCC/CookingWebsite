# -*- coding: utf-8 -*-

from SvgURLMaker import SvgIconURLMaker
from JpgURLMaker import JpgURLMaker

class ImageUrlCreator:
    def __init__(self, imageType):
        self.__imageType = imageType
        
    def getJpgUrl(self):
        jpg = JpgURLMaker(self._imageName)
        return jpg.getUrl()
        
    def getSvgUrl(self):
        svg = SvgIconURLMaker(self._imageName)
        return svg.getUrl()
    
    def setImage(self,imageName):
        self._imageName = imageName
        if self.__imageType.lower() == 'jpg':
            finalImageUrl = self.getJpgUrl()
            return finalImageUrl
        elif self.__imageType.lower() == 'svg':
            finalImageUrl = self.getSvgUrl()
            return finalImageUrl
        else:
            return "Error"
        

            