from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!!!! this is souvik'

@app.route('/about')
def hello():
    return 'this is about page'

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=5000)