#!/bin/bash

awslocal --endpoint-url=http://localhost:4566 sqs receive-message --queue-url http://localhost:4566/000000000000/galaxies