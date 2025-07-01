FROM nodered/node-red:latest

# Install node-red-dashboard
RUN npm install node-red-dashboard

# Expose port
EXPOSE 1880

# Copy any predefined flows if needed
# COPY data /data