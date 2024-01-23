# Tagged Python base image, using the smallest possible image size
FROM python:3.9-slim

# Source file
ADD main.py .

# Third-party libraries
#RUN pip install random
# The random library is part of the Python standard library and doesn't need to be installed

# Docker will execute once the container has started
CMD ["python", "./main.py"]