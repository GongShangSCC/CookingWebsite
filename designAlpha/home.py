# -*- coding: utf-8 -*-
"""
Created on Fri Jul  5 14:49:22 2019

@author: Lee Flame
"""

from flask import Flask, render_template, redirect,url_for
from pictureDelegator import ImageUrlCreator
import SupportedImages

app = Flask(__name__)

@app.route('/')
def index():
    return redirect(url_for('home'))



@app.route('/indexBootstrap')
def home():
    
    imageSetter = ImageUrlCreator(SupportedImages.JPG)
    
    image1 = imageSetter.setImage('lasagna.jpg')
    image2 = imageSetter.setImage('macaroni_and_cheese.jpg')
    image3 =  imageSetter.setImage('banana_nut_bread.jpg')
    
    imageSetter = ImageUrlCreator(SupportedImages.SVG)
    
    logoItem = imageSetter.setImage('riceIcon.svg')
    faceItem =  imageSetter.setImage('Facebook.svg')
    gitItem =  imageSetter.setImage('Github.svg')
    wecht =  imageSetter.setImage('WeChat.svg')
    mailItem =  imageSetter.setImage('mail.svg')
    user = imageSetter.setImage('userIcon.svg') 
    
    return render_template("indexBootstrap.html", logo = logoItem,user = user,image_one = image1,image_two = image2,image_three= image3,facebook=faceItem,git=gitItem,mail=mailItem,wechat=wecht)

#@app.route('/foodGrid')
#def foodItem():
    

if __name__ == '__main__':
    app.debug = False
    app.run()