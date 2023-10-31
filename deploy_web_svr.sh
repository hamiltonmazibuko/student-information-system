# Create a VM in Azure (replace placeholders with actual values)
az group create --name myResourceGroup --location eastus
az vm create --resource-group myResourceGroup --name myVM --image UbuntuLTS --admin-username myusername --generate-ssh-keys

# Open port 80 for HTTP traffic
az vm open-port --port 80 --resource-group myResourceGroup --name myVM --priority 1010
