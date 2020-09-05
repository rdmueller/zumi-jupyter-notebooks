FROM gitpod/workspace-full:latest
USER gitpod
USER root
RUN sudo apt-get update && sudo apt-get install -y libhdf5-dev libhdf5-serial-dev libatlas-base-dev libgl1-mesa-glx
