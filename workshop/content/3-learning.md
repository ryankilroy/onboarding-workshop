You will probably learn a lot about the team just by interacting and chatting with folks on the team, but here are some resources that might be useful to go through or reference later.

## Project Overview
The document used in the initial inception of this project (i.e., *eduk8s* becoming the VMware product *Educates*)

```dashboard:create-dashboard
name: Vision and Goal - Short Term
url: https://docs.google.com/document/d/1yKtjV3HOlTVNVMjPsiWQyVT9tkL31rQtS2C5EKVBbOg/edit#
```

This document has some user research that has been collected if that kind of thing interests you.

```dashboard:create-dashboard
name: User Research
url: https://docs.google.com/document/d/1RLs-_DSaV3Y1WntePuUAgAJfCPuPN2ovobIWTbukT58/edit#
```

evidence from existing users of how they're using it and what they want

Video introducing Educates to the Dev Enablement Program: https://vmware.slack.com/archives/C01VAB0V8B0/p1619553315004600

Pia goes through how we fit into the grand vision, a crash course in educates and how's its being used today


Misc links:

docs https://docs.edukates.io/en/latest/
repos:
https://gitlab.eng.vmware.com/educates
public
https://gitlab.eng.vmware.com/educates-labs
internal and holds workshops that have been created
Hands on Learning:

deploy educates:
acquire a k8s cluster:
quick and easy: create a cluster through kind (https://kind.sigs.k8s.io/docs/user/quick-start/)
You'll need docker on your local machine
the official educates docs have a good guide on how to deploy on kind and minikube https://docs.edukates.io/en/latest/
TODO: The docs are going to be moved one day
Pro Tip for Mac users: Use `ifconfig` to find your internal IP address for the `INGRESS_DOMAIN` environment variable. Your public IP will not work because you may not have control of exposing a port on it.