# Register container images

**IMPORTANT: THIS ARTICLE IS IN PROGRESS**

### Why do this
 - You want to use docker container images on GCP
 - You want your images to be scanned for security vulnerabilities
 - Container images can be run on VMs, Kubernetes Clusters, Cloud Run or other GCP services

### What is this
 - Registering docker container images on GCP for use (execution) by GCP services, such as VMs or Kubernetes clusters
 - Google Container Registry (gcr.io) can host images that are public or private (to a set of authorized GCP IAM users)

### Key considerations
 - GCR.io is an alternative to other container registries, such as DockerHub or Quay.io

### How to do this
 - Use the the cloud console to register a docker container image on Google Container Registry - shown below
 - Do the quickstart for GCR - [link](https://cloud.google.com/container-registry/docs/quickstart)

### How to verify you've done it
 - View the GCR console to see that image is listed as expected - shown below
 - Read the Stackdriver logs

 [![container-registry](/images/container-registry.png)]()

### Other Things to Know
 - Integrates with CI/CD pipeline tools, such as Google CloudBuild and others/
 - GAE (AppEngine) is a serverless service which can be used to host web sites and support common programming language.  Python example [here](https://cloud.google.com/appengine/docs/python/)

### How to learn more
 - Link to [choosing a serverless option](https://cloud.google.com/serverless-options/)
