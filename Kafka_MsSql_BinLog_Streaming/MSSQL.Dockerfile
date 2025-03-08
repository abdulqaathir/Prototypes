# Use the official Microsoft SQL Server image
FROM mcr.microsoft.com/mssql/server:2019-latest


# Switch to root user to install required packages
USER root

RUN /opt/mssql/bin/mssql-conf set sqlagent.enabled true
# Expose port 1433 for SQL Server
EXPOSE 1433

# Start SQL Server
CMD /opt/mssql/bin/sqlservr
