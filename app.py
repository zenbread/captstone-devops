from fastapi import FastAPI
from fastapi.responses import HTMLResponse

app = FastAPI()


@app.get("/", response_class=HTMLResponse)
async def root():
    return """
    <html>
        <head>
            <title> My Capstone Project</title>
            <meta charset="utf-8">
        </head>
        <body>
            <h1>
                Thanks for stopping by my site!
            </h1>
        </body>
    </html>
    """  # noqa: E501
