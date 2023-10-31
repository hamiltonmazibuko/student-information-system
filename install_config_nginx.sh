# SSH into the VM
ssh myusername@myVM_IP

# Install NGINX
sudo apt update
sudo apt install nginx

# Create directories and set up a basic webpage
sudo mkdir /var/www/html/labs
sudo chown -R $USER:$USER /var/www/html/labs
ln -s /var/www/html/labs ~/html
echo "Hello, this is my webpage" | sudo tee /var/www/html/labs/index.html

# Test NGINX
sudo systemctl start nginx
sudo systemctl enable nginx
