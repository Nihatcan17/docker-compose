FROM python:alpine
COPY . /phonebook
WORKDIR /phonebook
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./phonebook-app.py