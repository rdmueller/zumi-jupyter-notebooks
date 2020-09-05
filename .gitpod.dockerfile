FROM gitpod/workspace-full:latest
USER gitpod
ENV jupynb="jupyter notebook jupyter/ --NotebookApp.allow_origin=\'$(gp url 8888)\' --ip='*' --NotebookApp.token='' --NotebookApp.password=''"
USER root
