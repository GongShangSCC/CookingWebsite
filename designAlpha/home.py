# -*- coding: utf-8 -*-
"""
Created on Fri Jul  5 14:49:22 2019

@author: Lee Flame
"""

from flask import Flask, render_template, redirect,url_for
from pictureDelegator import SetImage

app = Flask(__name__)

@app.route('/')
def index():
    return redirect(url_for('home'))



@app.route('/indexBootstrap')
def home():
    #please dont do this...
    imageSetter = SetImage('lasagna.jpg')
    image1 = imageSetter.getJpgUrl()
    
    imageSetter = SetImage('macaroni_and_cheese.jpg')
    image2 = imageSetter.getJpgUrl()
    
    imageSetter = SetImage('banana_nut_bread.jpg')
    image3 =  imageSetter.getJpgUrl()
    
    imageSetter = SetImage('riceIcon.svg')
    logoItem = imageSetter.getSvgUrl()
    
    imageSetter = SetImage('Facebook.svg')
    faceItem =  imageSetter.getSvgUrl()
    
    imageSetter = SetImage('Github.svg')
    gitItem =  imageSetter.getSvgUrl()
    
    imageSetter = SetImage('WeChat.svg')
    wecht =  imageSetter.getSvgUrl()
    
    imageSetter = SetImage('mail.svg')
    mailItem =  imageSetter.getSvgUrl()
    
    imageSetter = SetImage('userIcon.svg')
    user = imageSetter.getSvgUrl() 
    
    return render_template("indexBootstrap.html", logo = logoItem,user = user,image_one = image1,image_two = image2,image_three= image3,facebook=faceItem,git=gitItem,mail=mailItem,wechat=wecht)

#@app.route('/foodGrid')
#def foodItem():
    

if __name__ == '__main__':
    app.debug = False
    app.run()