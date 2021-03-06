# -*- coding: utf-8 -*-

from flask_wtf import Form #fix coming tomorrow
from wtforms import TextField, TextAreaField, SubmitField,PasswordField,BooleanField #fix coming tomorrow
from wtforms import validators #fix coming tomorrow

class SignUpForm(Form):
    
    username =  TextField('Username', [validators.Required('Please enter a unique cool user name')])
    email = TextField('Email Address', [validators.Required('Please enter in your email address'), validators.EqualTo('confirEmailAddress', message='Emails must match'),validators.Email('Please enter your email address.')])
    confirEmailAddress = TextField('Confirm Email Address', [validators.Required('Please re-enter your email address'),validators.Email('Please re-enter your email address.')])
    password = PasswordField('New Password', [validators.InputRequired(), validators.EqualTo('confirm', message='Passwords must match')])
    confirmpassword  = PasswordField('Repeat Password')
    portfolio = TextAreaField('Address',)
    submit = SubmitField('Sign Up')
    
class LogInForm(Form):
    LoginEmail = TextField('Email Address', [validators.Required('Please enter your email address'),validators.Email('Please enter your email address.')])
    LoginPassword  = PasswordField('Password',[validators.DataRequired()])
    RememberMe = BooleanField('Remember me?')
    Login = SubmitField('Log in')