## Dendron-cli docker image

The puprose of this project is to create a self-contained docker image with all the dependencies needed to run the [dendron-cli](https://wiki.dendron.so/notes/RjBkTbGuKCXJNuE4dyV6G/)  

By default, it will publish notes located in /home/paul/Dendron/k8s. This path can be changed in [docker-compose.yml](./docker-compose.yml)
```yaml
      volumes:
       - /home/paul/Dendron/k8s:/mnt/Dendron
```
The example publishes notes I took while studying [Udemy CKAD course](https://www.udemy.com/course/certified-kubernetes-application-developer/) for k8s developer certification. But it can point to any Dendron VSCode workspace.

"[Dendron](https://wiki.dendron.so/) is a note taking tool that helps technical teams organize and reference any amount of information"
