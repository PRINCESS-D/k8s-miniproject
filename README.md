# Setup

- Build the docker image
  ```bash
  docker build -t <image_name> .
  ```

- Push the docker image to docker hub
  ```bash
  docker push <image_name>
  ```

- Create a kubernetes cluster on [GKE](https://cloud.google.com/kubernetes-engine/)

- Apply the kubernetes manifest
  ```bash
  kubectl apply -f ./kubernetes
  ```

- Get the external IP of the service
  ```bash
  kubectl get service kubernetes-project-service -o jsonpath='{.status.loadBalancer.ingress[0].ip}'
  ```

- Access the application on the external IP

- The screenshots folder contains the screenshots of the application and the kubernetes cluster

- The kubernetes folder contains the kubernetes manifest

- The Dockerfile is in the root directory