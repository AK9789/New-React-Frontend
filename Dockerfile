FROM node:alpine
WORKDIR /client
COPY . /client/
RUN npm install
RUN npm install axios react-router-dom formik yup
CMD ["npm","start"]
