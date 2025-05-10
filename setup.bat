@echo off

:: Create and activate virtual environment
python -m venv venv
call .\venv\Scripts\activate

:: Install required packages
pip install flask
pip install transformers
pip install pyspellchecker
pip install rapidfuzz
pip install pandas
pip install numpy
pip install scikit-learn
pip install flask-cors
pip install torch
pip install nltk

:: Download required NLTK data
python -c "import nltk; nltk.download('punkt')"

:: Run the Flask application
python app.py

pause