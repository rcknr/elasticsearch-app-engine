# Building from an existing image. Modify the version tag to get another version
# See: https://hub.docker.com/r/library/elasticsearch/tags/
FROM elasticsearch:1.7.6

# Add some custom configuration parameters
ADD elasticsearch.yaml /usr/share/elasticsearch/config/

# Install a plugin or do something else you need
RUN /usr/share/elasticsearch/bin/plugin -install mobz/elasticsearch-head/1.x

# Default application listening port on App Engine
EXPOSE 8080
