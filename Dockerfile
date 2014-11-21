FROM google/nodejs

RUN echo "alias ls='ls --color=auto'" >> /root/.bashrc
RUN echo "alias ll='ls --color=auto -l'" >> /root/.bashrc
RUN echo "alias l='ls --color=auto -lA'" >> /root/.bashrc
RUN echo "alias c='clear'" >> /root/.bashrc
  
WORKDIR /app
RUN npm install -g express bower gulp nodemon

EXPOSE 4000
CMD []
