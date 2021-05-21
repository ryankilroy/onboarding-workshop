Alright, you must want to start playing with Educates now!

Let's start by deploying it!

***TODO**: How to deploy Educates to **this** cluster*
acquire a k8s cluster:
quick and easy: create a cluster through kind (https://kind.sigs.k8s.io/docs/user/quick-start/)
You'll need docker on your local machine
the official educates docs have a good guide on how to deploy on kind and minikube https://docs.edukates.io/en/latest/
TODO: The docs are going to be moved one day
Pro Tip for Mac users: Use `ifconfig` to find your internal IP address for the `INGRESS_DOMAIN` environment variable. Your public IP will not work because you may not have control of exposing a port on it.