FROM python

WORKDIR /app

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY *.py churn-model.bin ./

EXPOSE 9696

ENTRYPOINT ["gunicorn", "--bind", "0.0.0.0:9696", "churn_serving:app"]