# Base image
FROM python:3.12

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Create the working directory in the container
RUN mkdir /app

# Set the working directory in the container
WORKDIR /app/

# Copy the requirements file to the working directory
COPY requirements.txt /app/

# Install project dependencies
RUN pip install -r requirements.txt

# Copy the project code to the working directory
COPY . /app/
