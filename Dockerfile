# Use an official Python runtime as a parent image
FROM python:3.8

# Copy the current directory contents into the container at /app
COPY . /app


# Set the working directory in the container
WORKDIR /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt


# Run app.py when the container launches
CMD ["python", "app.py"]
