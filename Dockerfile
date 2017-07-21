FROM node

MAINTAINER HB <zhuhb@zeunpro.com>


WORKDIR /home/project

EXPOSE 3000

CMD ["npm","start"]
