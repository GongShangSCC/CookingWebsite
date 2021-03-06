# -*- coding: utf-8 -*-
#please use singleton for database
#please use a singleton for the defaultImages and sliderImages

from flask import Flask, render_template, redirect,url_for,request
from ImageSetter import ImageSetter
from Forms import SignUpForm,LogInForm
from Database_delegator import Database_delegator

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


@app.route('/foodGrid',  methods=['GET', 'POST'])
def foodItem():
    fItem = request.args.get('fItem')
    defaultImages = {}
    defaultImages = ImageSetter.getForReusedImages()
    dd = Database_delegator()
    result = dd.return_fulltupples("Unknown",fItem)
    row = result[0]
    listImages = ImageSetter.image_list_setter(result)
    image = listImages[0]
    return render_template("foodGrid.html", defaultImages = defaultImages, row = row,image = image)

@app.route('/drinks')
def drinks():
    dd = Database_delegator()
    listNames,listImages,size = dd.multiple_entries("Drinks",'')
    return render_template("meals.html", listNames=listNames, listImages=listImages, size = size)

@app.route('/salad')
def salad():
    dd = Database_delegator()
    listNames,listImages,size = dd.multiple_entries("Salad",'')
    return render_template("meals.html", listNames=listNames, listImages=listImages, size = size)

@app.route('/dessert')
def dessert():
    dd = Database_delegator()
    listNames,listImages,size = dd.multiple_entries("Dessert",'')
    return render_template("meals.html", listNames=listNames, listImages=listImages, size = size)

@app.route('/dishes')
def dishes():
    dd = Database_delegator()
    listNames,listImages,size = dd.multiple_entries("Dishes",'')
    return render_template("meals.html", listNames=listNames, listImages=listImages, size = size)

@app.route('/restaurants')
def restaurants():
    dd = Database_delegator()
    listNames,listImages,size = dd.multiple_entries("resteraunt",'')
    return render_template("restaurant.html", listNames=listNames, listImages=listImages, size = size)

@app.route('/meals',defaults = {'mType': 'all'})
def viewAll(mType):
    pass
        

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


    