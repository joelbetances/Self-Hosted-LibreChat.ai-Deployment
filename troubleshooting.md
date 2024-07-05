# Troubleshooting Guide

This guide provides solutions to common issues encountered during the installation and configuration of LibreChat.ai.

## Common Issues

### Issue: LibreChat.ai container fails to start

- **Solution**: Check the Docker logs for errors:
    ```bash
    sudo docker logs librechat
    ```

### Issue: Unable to access LibreChat.ai web interface

- **Solution**: Ensure that the server is running and port 80 is open. Check the LibreChat.ai container logs for any errors.

### Issue: User unable to join chat room

- **Solution**: Verify the user's permissions and access controls. Check the LibreChat.ai configuration for any restrictions.
