# FormaServe Training - Python Examples

<img src="/images/Logo.png" align="right">

This repository showcases FormaServe’s training capabilities and provides a simple bottle application that runs on any platform, including the IBM i.

## Features

* Provides a search input to call a webservice that gives information on cocktails
* Webservice [www.thecocktaildb.com](www.thecocktaildb.com) is used to provide information to the python bottle application.

Please note that you do not need to sign up to the web service.

## Installation

Clone this repository to your local machine

```bash
git clone https://github.com/FormaServe/python-cocktail.git

cd python-cocktail

```

Before proceeding ensure you have a python virtual environment installed & in use.<br><br>
See the section on Virtual Environments below.


## Install dependencies

```bash
pip install bottle requests

```

## Start the Cocktail app

```bash
python index.py
```

Then in an internet browser, open the application at the following URL [http://localhost:3638](http://localhost:3638)

## Virtual Environment

As with all python projects, it is recommended to run this application in a virtual environment.<br><br>
Follow the instructions below to get started.<br><br>
If you need more information on Python Virtual Environment, check out Andy Youens's excellent PowerWire article on virtual environments, which can be found at [https://powerwire.ukpython-environments/]

### Create the Virtual Environment

Use the venv module to create a virtual environment inside the project folder. Run the following command:

```bash
python -m venv --system-site-packages .venv
```

Replace **.venv** with your preferred name for the virtual environment if you don't like our naming convensions

### Activate the Virtual Environment

To activate the virtual environment, use the appropriate command based on your operating system:

#### On Windows

```bash
.venv\Scripts\activate

```

#### On macOS, Linux or IBM i

```bash
source ./.venv/bin/activate

```

### Deactivate the Virtual Environment

When you’re done working in the virtual environment, deactivate it:

```bash
deactivate

```

Remember to activate it, or recreate it, whenever you work on your project. 😊

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Authors

* FormaServe Systems Ltd - *All work* - [FormaServe Systems Ltd](https://www.formaserve.co.uk)

## Acknowledgments

* Andy Youens - FormaServe Systems Ltd 1990 - All rights reserved.
* Nick Youens - FormaServe Systems Ltd 1990 - All rights reserved.
* Jane Youens - FormaServe Systems Ltd 1990 - All rights reserved.

## Copyright © 2024 FormaServe Systems Ltd
