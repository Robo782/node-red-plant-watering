FROM nodered/node-red:latest

# Install Dashboard
RUN npm install node-red-dashboard

# Copy initial flows and settings
COPY data /data
