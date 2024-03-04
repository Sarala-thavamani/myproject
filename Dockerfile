# Use the official MSSQL Server image as the base image
FROM mcr.microsoft.com/mssql/server

# Set working directory inside the container
WORKDIR /usr/src/app

# Copy the Table1.sql script into the container
COPY Table1.sql /usr/src/app

# Set the entrypoint to execute the SQL script on container startup
ENTRYPOINT [ "bash", "-c", "/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'Bama@#123' -d master -i Table1.sql" ]
