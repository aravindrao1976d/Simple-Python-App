# Use the official Python base image
FROM python:3.9
# Set the working directory in the container
WORKDIR /app
# Copy the requirements file to the container
COPY . .
# Install the required Python packages
RUN pip install --no-cache-dir .
# Set the command to run the HTTP server
CMD ["python", "app.py"]
