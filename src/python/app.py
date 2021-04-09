import os
import subprocess
from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def base():
    return "Hello World!"

@app.route('/env')
def env():
    result = {
        'ENV_VAR': os.getenv('ENV_VAR'),
        'DB_USER': os.getenv('DB_USER'),
        'DB_PASS': os.getenv('DB_PASS'),
        'APP_VAR': os.getenv('APP_VAR'),
    }
    return jsonify(result)

@app.route('/env/all')
def env_all():
    result = subprocess.run(['env'], stdout=subprocess.PIPE)
    return result.stdout.decode('utf-8')


if __name__ == '__main__':
    app.run(host='localhost', port=5000)