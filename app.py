from flask import Flask

app = Flask(__name__)

@app.route('/hello')
def HelloWorld():
	return {"value":"hello!"}

@app.route('/test')
def Hellotest():
	return {"testissss":"success!"}

@app.route('/world')
def worldtest():
	return {"valueis":"world!"}

if __name__ == "__main__":
	app.run(debug=True, host="0.0.0.0", port=5000)
