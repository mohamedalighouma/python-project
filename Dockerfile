FROM python:3

ADD main.py /

RUN pip install pystrich

CMD [ "python", "./main.py" ]