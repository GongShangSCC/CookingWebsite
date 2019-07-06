# -*- coding: utf-8 -*-
"""
Created on Fri Jul  5 14:49:22 2019

@author: Lee Flame
"""

from flask import Flask, render_template, redirect,url_for
from ImageSetter import ImageSetter

defaultImages = {}
sliderImages = {}
app = Flask(__name__)


    
@app.route('/')
def index():
    return redirect(url_for('home'))



@app.route('/indexBootstrap')
def home():
    
    defaultImages = ImageSetter.getForReusedImages()
    sliderImages = ImageSetter.sliderImagesSetter()
    return render_template("indexBootstrap.html",sliderImages = sliderImages , defaultImages = defaultImages)

#this is just for the general structure of the code so that it works
#@app.route('/foodGrid')
#def foodItem():
 #   foodItem = "Hummus"
    
  #  imageSetter = ImageUrlCreator(SupportedImages.SVG)
   # logoItem = imageSetter.setImage('riceIcon.svg')
    #faceItem =  imageSetter.setImage('Facebook.svg')
    #gitItem =  imageSetter.setImage('Github.svg')
    #wecht =  imageSetter.setImage('WeChat.svg')
    #mailItem =  imageSetter.setImage('mail.svg')
    #user = imageSetter.setImage('userIcon.svg') 
    
    #return render_template("foodGrid.html", foodItem = foodItem,logo = logoItem, user user)

if __name__ == '__main__':
    app.debug = False
    app.run()