from app import app
from flask import render_template, request, redirect, url_for, flash, make_response, session
# from flask_login import login_required, login_user,current_user, logout_user
# from .models import User, Post, Category, Feedback, db
# from .forms import ContactForm, LoginForm
# from .utils import send_mail


@app.route('/')
def index():
    return render_template('index.html')
