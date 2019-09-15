# -*- coding: utf-8 -*-
#please use singleton for database
#please use a singleton for the defaultImages and sliderImages

from flask import Flask, render_template, redirect,url_for,request
from ImageSetter import ImageSetter
from Forms import SignUpForm,LogInForm
from DatabaseAdapter import DatabaseAdapter

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

@app.route('/drinks')
def drinks():
    return redirect(url_for('viewAll', mType = "drinks"))

@app.route('/viewAll')
def viewAll():
    mType = request.args['mType']
    if mType.lower() == 'drinks':
        db = DatabaseAdapter("Drinks")
        results = db.searchByTypeFoodList('')
        listImages = ImageSetter.image_list_setter(results)
        listNames = []
        for row in results:
            listNames.append(row['fName'])
        return render_template("dishes.html", listNames=listNames, listImages=listImages)
        

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
        elif signForm.validate() == True:
            userInfo = {}
            userInfo['username'] = signForm.username.data
            userInfo['email'] = signForm.email.data
            userInfo['password'] = signForm.password.data
            userInfo['portfolio'] = signForm.portfolio.data
            
            return render_template("ConfirmEmail.html")
        

if __name__ == '__main__':
    app.debug = False
    app.run()