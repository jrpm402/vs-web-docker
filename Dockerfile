FROM gitpod/solanalabs/solana:v1.7.16
## Write 1 line in final the .bashrc file
RUN echo "source /home/solana-node/.bash_login" >> /home/openvscode-server/.bashrc
COPY ./.bash_login /home/solana-node/.bash_login
RUN source /home/solana-node/.bashrc
