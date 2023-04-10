FROM public.ecr.aws/docker/library/node:lts-buster
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]