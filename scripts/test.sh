!#/bin/bash

echo "Running tests for Service 1..."
pytest microservices/service1/tests/

echo "Running tests for Service 2..."
pytest microservices/service2/tests/
