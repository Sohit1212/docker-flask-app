from flask import Flask

app = Flask(__name__)

@app.route('/')     # decorator: converts simple python func to class view func 
def hello_world():
    return 'HELLO WORLD'

if __name__ == '__main__':
    app.run(port=5001,debug=True)