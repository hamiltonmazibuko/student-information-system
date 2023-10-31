# Upload the HTML file and Python script to the server
scp index.html myusername@myVM_IP:/var/www/html/labs/
scp fetch_students.py myusername@myVM_IP:/var/www/html/labs/

# Make sure the Python script is executable
ssh myusername@myVM_IP
chmod +x /var/www/html/labs/fetch_students.py
