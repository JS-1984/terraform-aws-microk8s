

Build and tag your Docker image for the "greenroad" app:
```docker build -t greenroad:latest . ```


Load the Docker image into the MicroK8s internal registry:
```microk8s ctr image import greenroad:latest```


Verify that the image is imported successfully:
  ```microk8s ctr images ls```
