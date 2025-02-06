# Create the deployment script
nano /home/test9386/auto-deploy/script.sh

# Add the following content to the script
#!/bin/bash
cd /home/test9386/auto-deploy
git pull origin main
# Add any other commands needed to restart your web server or any other tasks

# Save and exit (Ctrl+X, Y, Enter)

# Make the script executable
chmod +x /home/test9386/auto-deploy/script.sh
