FROM python:2.7-slim
ADD pyserve.py /
RUN pip install --trusted-host pypi.python.org Flask
EXPOSE 8083
CMD ["python", "./pyserve.py"]