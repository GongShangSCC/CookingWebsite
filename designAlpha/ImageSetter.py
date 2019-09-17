# -*- coding: utf-8 -*-
import SupportedImages
from pictureDelegator import ImageUrlCreator

class ImageSetter:
    def image_list_setter(result):
        imageSetter = ImageUrlCreator(SupportedImages.JPG)
        listImages = []
        for row in result:
            listImages.append(imageSetter.setImage(row[1]))
        return listImages
        
    def getForReusedImages():
        
        imageSetter = ImageUrlCreator(SupportedImages.SVG)
        dictImages = {}
        
        dictImages['logoItem'] = imageSetter.setImage('riceIcon.svg')
        dictImages['faceItem'] =  imageSetter.setImage('Facebook.svg')
        dictImages['gitItem'] = imageSetter.setImage('Github.svg')
        dictImages['wecht'] = imageSetter.setImage('WeChat.svg')
        dictImages['mailItem'] = imageSetter.setImage('mail.svg')
        dictImages['user'] = imageSetter.setImage('userIcon.svg')
        dictImages['heart'] = imageSetter.setImage('heart.svg')
        dictImages['clock'] = imageSetter.setImage('clock.svg')
        dictImages['print'] = imageSetter.setImage('print.svg')
        
        return dictImages

    def sliderImagesSetter():
        
        dictImages = {}
        imageSetter = ImageUrlCreator(SupportedImages.JPG)
        
        dictImages['image1'] = imageSetter.setImage('lasagna.jpg')
        dictImages['image2'] = imageSetter.setImage('macaroni_and_cheese.jpg')
        dictImages['image3'] =  imageSetter.setImage('banana_nut_bread.jpg')
        
        return dictImages