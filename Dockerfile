FROM python:3.9

ADD patientService.py .

CMD ["python", "./patientService.py"]