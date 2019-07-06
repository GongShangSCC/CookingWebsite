# -*- coding: utf-8 -*-
"""
Created on Fri Jul  5 14:49:22 2019

@author: Lee Flame
"""

from flask import Flask, render_template, redirect,url_for
import os

app = Flask(__name__)

@app.route('/')
def index():
    return redirect(url_for('home'))


@app.route('/indexBootstrap')
def home():
    imageFolder = os.path.join('static', 'images')
    iconFolder = os.path.join('static', 'icons')
    image1 = os.path.join(imageFolder,'lasagna.jpg')
    image2 = os.path.join(imageFolder,   'macaroni_and_cheese.jpg')
    image3 = os.path.join(imageFolder,   'banana_nut_bread.jpg')
    logoItem = os.path.join( iconFolder,  'riceIcon.svg')
    faceItem = os.path.join( iconFolder,  'Facebook.svg')
    gitItem = os.path.join( iconFolder,  'Github.svg')
    wecht = os.path.join( iconFolder,  'WeChat.svg')
    mailItem = os.path.join( iconFolder,  'mail.svg')
    user = os.path.join( iconFolder,  'userIcon.svg')
    
    return render_template("indexBootstrap.html", logo = logoItem,user = user,image_one = image1,image_two = image2,image_three= image3,facebook=faceItem,git=gitItem,mail=mailItem,wechat=wecht)

if __name__ == '__main__':
    app.debug = False
    app.run()