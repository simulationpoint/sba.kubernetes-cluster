FROM python:3.7-alpine
WORKDIR /sba.kubernetes-cluster
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python","web.py"]
