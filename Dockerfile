FROM python:3.9

WORKDIR /app

# Copy the Python scripts and any other necessary files into the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Command to run your Python script
CMD ["python", "7_predict.py"]
