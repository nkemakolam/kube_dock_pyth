FROM node:latest
LABEL nkem="nkemakkolamnnadi3@gmai;l.com"
ENV NODE_ENV=production
ENV PORT=3000
COPY . /var/www
WORKDIR /var/www
#VOLUME ["/var/www"]
RUN npm install
EXPOSE $PORT
ENTRYPOINT ["npm","start"]

# to build a dockerfile into a image manually use the following command

# docker build -t <your repo name/the imagename > [Path to the dockerfile in the project]:[tagname]