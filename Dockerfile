FROM python:latest
LABEL org.opencontainers.image.source https://github.com/andre177/flask-api
RUN pip3 install flask
COPY api.py .
EXPOSE 5000
CMD ["python3", "api.py"]
