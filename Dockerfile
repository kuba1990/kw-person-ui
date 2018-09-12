FROM python:2
COPY ./person-ui-web ./person-ui-web
CMD ["python", "-m", "SimpleHTTPServer", "80"]

