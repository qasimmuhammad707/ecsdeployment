# Nginx image use karein
FROM nginx:alpine

# Purani default files delete karein (optional)
RUN rm -rf /usr/share/nginx/html/*

# Apni teeno files ko Nginx ke folder mein copy karein
COPY index.html page1.html page2.html /usr/share/nginx/html/

# Port 80 open karein
EXPOSE 80
