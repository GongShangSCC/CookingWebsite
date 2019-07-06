# -*- coding: utf-8 -*-

from SvgURLMaker import SvgIconURLMaker
from JpgURLMaker import JpgURLMaker

class SetImage:
    def __init__(self, imageName):
        self._imageName = imageName
        
    def getJpgUrl(self):
        jpg = JpgURLMaker(self._imageName)
        return jpg.getUrl()
        
    def getSvgUrl(self):
        svg = SvgIconURLMaker(self._imageName)
        return svg.getUrl()
    