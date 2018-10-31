FROM python:3
RUN pip install mongo-connector
CMD [ "python3" ,"./mongo-connector"]