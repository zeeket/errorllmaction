FROM node:lts-alpine
ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3
COPY greeting.py /
CMD [ "python3", "greeting.py" ]