FROM gitpod/openvscode-server:latest
## Write 1 line in final the .bashrc file
RUN echo "source /home/openvscode-server/.bash_login" >> /home/openvscode-server/.bashrc
COPY ./.bash_login /home/openvscode-server/.bash_login
RUN source /home/openvscode-server/.bashrc