FROM python:3
MAINTAINER zotteljedi

# Create folder
RUN mkdir /app

# Copy root
COPY . /app

# install requirements by python app
RUN pip install --no-cache-dir -r /app/requirements.txt

# set entrypoint
CMD ["python3", "/app/Application.py"]