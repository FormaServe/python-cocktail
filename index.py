'''
 FormaServe IBM i Training

 Main index file for the Cocktail training application.

 To install follow the instructions in the readme file and make note of the licensing requirements.

 For full disclaimer see https://www.formaserve.co.uk/examples.php

 © - FormaServe Systems Ltd.  1990 - 2024

 www.FormaServe.co.uk
 powerwire.eu

'''

from bottle import route, debug, run, template, static_file, error, request
import requests
import json


@route('/static/<filename>')
def server_static(filename):
    '''
    create static file routes
    '''
    return static_file(filename, root='./static')

# home route


@route('/')
def home():
    '''
    home/index route
    '''

    if request.GET.search:
        name = request.GET.search.strip()
        url = f"https://www.thecocktaildb.com/api/json/v1/1/search.php?s={name}"
        res = requests.get(url)
        res = res.json()
        drinks = res['drinks'][0]
        return template('cocktail-home', drinks=drinks)
    else:
        return template('cocktail-search')


@route('/search')
def search():
    return template('cocktail-search')


@error(403)
def error403(code):
    return 'There is a mistake in your URL!'
    # return template('cocktail-403')


@error()
@error(404)
def error(error):
    return template('cocktail-error')


# start the server http://0.0.0.0:3638
run(host='0.0.0.0', port=8080, debug=True, reloader=True)
