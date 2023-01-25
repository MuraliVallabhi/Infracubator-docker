FROM    node:19-alpine  as builder 
COPY    print.js / 
COPY    package.json / 
RUN     npm install 

FROM    node:19-alpine
COPY    --from=builder /print.js /print.js
ENV     Yourname="Murali"
ENTRYPOINT ["node", "/print.js"]
