FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install netlify-cli -g serve
RUN apt update 
RUN apt install jq -y