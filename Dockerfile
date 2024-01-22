FROM cypress/included:13.6.1
WORKDIR /app
COPY . /app
RUN npm install 
