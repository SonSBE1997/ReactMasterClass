FROM node:8
COPY ./ ./
RUN yarn
ENTRYPOInt ["yarn"]
CMD ["start"]
