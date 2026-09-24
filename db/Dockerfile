# Use the latest MySQL image
FROM mysql/mysql-server:latest

WORKDIR /tmp
COPY test_db/*.sql /tmp/
COPY test_db/*.dump /tmp/
# Copy SQL file into MySQL initialization folder
COPY test_db/employees.sql /docker-entrypoint-initdb.d/
# Set root password
ENV MYSQL_ROOT_PASSWORD=example

# Allow root connections from any host
ENV MYSQL_ROOT_HOST=%
