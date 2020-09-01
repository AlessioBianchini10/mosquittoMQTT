# Eclipse Mosquitto Broker

## Setup procedure from scratch

### 1 Install Docker

### 2 Test Docker installation by running
docker run hello-world

### 3 Pull Mosquitto docker image from Docker Hub
docker pull eclipse-mosquitto

### 4 Start broker by running
./startBroker.sh 

### 5 Verify that broker is up by running
docker ps

### 6 Connect to broker using the following credentials
##### Username: mosquittoclient
##### Password: mosquitto

## Info

Three directories have been created in the image eclipse-mosquitto to be used for configuration, persistent storage and logs.

- /mosquitto/config
- /mosquitto/data
- /mosquitto/log

When running an image, default configuration values are used. To use a custom cofiguration file, mount a local conf file 
to /mosquitto/config/mosquitto.conf