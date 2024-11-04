FROM python
WORKDIR /app
COPY . /app
CMD ["python","project1.py"]
