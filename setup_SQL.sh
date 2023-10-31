# Install MySQL Server
sudo apt install mysql-server

# Secure MySQL installation
sudo mysql_secure_installation

# Configure firewall rules to allow MySQL traffic (if necessary)
sudo ufw allow mysql

# Create a new user and database (replace placeholders)
sudo mysql -u root -p
CREATE USER 'yourusername'@'localhost' IDENTIFIED BY 'yourpassword';
CREATE DATABASE student_records;
GRANT ALL PRIVILEGES ON student_records.* TO 'yourusername'@'localhost';
FLUSH PRIVILEGES;
EXIT;
