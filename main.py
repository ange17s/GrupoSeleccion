from fastapi import FastAPI

app = FastAPI()

@app.get('/')
def index():
    return{
        'message':'Espero no valer monda'
    }