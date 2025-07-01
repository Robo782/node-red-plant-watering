FROM nodered/node-red:3.1.0

# Install node-red-dashboard
RUN npm install node-red-dashboard

# Create a directory for user data
RUN mkdir -p /data

# Set permissions
USER root
RUN chown -R node-red:node-red /data
USER node-red

# Expose port
EXPOSE 1880