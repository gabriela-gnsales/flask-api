FROM python:latest
RUN pip3 install flask
COPY api.py .
EXPOSE 5000
CMD ["python3", "api.py"]
