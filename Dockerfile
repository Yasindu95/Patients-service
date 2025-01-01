FROM python:3.9

ADD Patients-service.py .

CMD ["python", "./Patients-service.py"]