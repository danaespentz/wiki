# Use the official Wiki.js image from Docker Hub
FROM requarks/wiki:2

# Optional: Copy a custom configuration file (config.yml) into the container
# COPY config.yml /wiki/config.yml

# Expose the port that Wiki.js will run on
EXPOSE 3000
