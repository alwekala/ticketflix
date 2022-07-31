FROM gatsbyjs/gatsby:onbuild as build

FROM gatsbyjs/gatsby
#COPY  /app/public /pub

# colima start 
#docker run -p:8000:80 -v $(pwd)/app/public:/pub website 
