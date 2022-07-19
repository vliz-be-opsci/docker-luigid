# Luigi workflow library
[![Publish Docker image](https://github.com/vliz-be-opsci/docker-luigid/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/vliz-be-opsci/docker-luigid/actions/workflows/docker-publish.yml)  [![Docker Image CI](https://github.com/vliz-be-opsci/docker-luigid/actions/workflows/docker-image.yml/badge.svg)](https://github.com/vliz-be-opsci/docker-luigid/actions/workflows/docker-image.yml)

This container runs the Luigi work scheduler. Take a look at the docker-compose file to see how to deploy it. 

## Configuration

The Luigi server gets configuration from the config files stored in the ./config/ dir . The file is described [here](https://luigi.readthedocs.io/en/stable/configuration.html)
 
## Volumes
The compose file shows how to persist the Luigi state by using docker volumes. This would allow pipeline recovery after container restarts/rebuilds. 
