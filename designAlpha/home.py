# -*- coding: utf-8 -*-
"""
Created on Fri Jul  5 14:49:22 2019

@author: Lee Flame
"""

from flask import Flask, render_template, redirect,url_for
from ImageSetter import ImageSetter



app = Flask(__name__)


    
@app.route('/')
def index():
    return redirect(url_for('home'))



@app.route('/indexBootstrap')
def home():
    
    defaultImages = {}
    sliderImages = {}
    defaultImages = ImageSetter.getForReusedImages()
    sliderImages = ImageSetter.sliderImagesSetter()
    return render_template("indexBootstrap.html",sliderImages = sliderImages , defaultImages = defaultImages)


@app.route('/foodGrid')
def foodItem():

    defaultImages = {}
    defaultImages = ImageSetter.getForReusedImages()
    
    return render_template("foodGrid.html", defaultImages = defaultImages)

if __name__ == '__main__':
    app.debug = False
    app.run()