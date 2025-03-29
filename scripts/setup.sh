!#/bin/bash

# install dependencies
echo "Installing all dependencies from requirement.txt..."
pip install -r microservices/service1/requirements.txt
pip install -r microservices/service2/requirements.txt

echo "Starting the app on port 5000 (service 1)..."
python microservices/service1/app.py

echo "Starting the app on port 5001 (service 2)..."
python microservices/service2/app.py
