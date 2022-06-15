FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
<<<<<<< HEAD
CMD gunicorn --workers=4 --bind 0.0.0.0: $PORT app:app
=======
CMD gunicorn --workers=4 --bind 0.0.0.0: $PORT app:app
>>>>>>> 8e345621da68ff07dffdf019c0c2c50e854af8da
