FROM 5hojib/luna:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
