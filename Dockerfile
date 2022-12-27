FROM pierrezemb/gostatic:latest

# Copy the build output to replace the default nginx contents.
COPY src/index.html /srv/http/index.html

# Expose port 8043
EXPOSE 8043
