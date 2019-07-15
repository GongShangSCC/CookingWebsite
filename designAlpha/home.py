# -*- coding: utf-8 -*-
"""
Created on Fri Jul  5 14:49:22 2019

@author: Lee Flame
"""

from flask import Flask, render_template, redirect,url_for
from ImageSetter import ImageSetter
from Forms import SignUpForm,LogInForm
app = Flask(__name__)

app.config['SECRET_KEY'] = "LoveAndPeace"
#app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

@app.route('/')
def index():
    return redirect(url_for('home'))


@app.route('/indexBootstrap')
def home():
    signForm = SignUpForm()
    logForm = LogInForm()
    defaultImages = {}
    sliderImages = {}
    defaultImages = ImageSetter.getForReusedImages()
    sliderImages = ImageSetter.sliderImagesSetter()
    return render_template("indexBootstrap.html",sliderImages = sliderImages ,signForm = signForm,logForm = logForm, defaultImages = defaultImages)


@app.route('/foodGrid')
def foodItem():

    defaultImages = {}
    defaultImages = ImageSetter.getForReusedImages()
    
    return render_template("foodGrid.html", defaultImages = defaultImages)

@app.route('/Login', methods=['POST'])
def Login():
    signForm = SignUpForm()
    logForm = LogInForm()
    defaultImages = {}
    sliderImages = {}
    defaultImages = ImageSetter.getForReusedImages()
    sliderImages = ImageSetter.sliderImagesSetter()
    if logForm.validate_on_submit():
        if logForm.validate() == False:
            return render_template("indexBootstrap.html",sliderImages = sliderImages ,signForm = signForm,logForm = logForm, defaultImages = defaultImages)
        elif logForm.validate() == True:
            return render_template("Success.html")

@app.route('/SignUp', methods=['POST'])
def SignUp():
    signForm = SignUpForm()
    logForm = LogInForm()
    defaultImages = {}
    sliderImages = {}
    defaultImages = ImageSetter.getForReusedImages()
    sliderImages = ImageSetter.sliderImagesSetter()
    if signForm.validate_on_submit():
        if signForm.validate() == False:
            return render_template("indexBootstrap.html",sliderImages = sliderImages ,signForm = signForm,logForm = logForm, defaultImages = defaultImages)
        elif logForm.validate() == True:
            return render_template("ConfirmEmail.html")
        

if __name__ == '__main__':
    app.debug = False
    app.run()