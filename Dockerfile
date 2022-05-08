FROM quay.io/TAURUS-ENC/TMD:beta
RUN git clone https://github.com/I-AM-MUHAMMED/TAURUS.git /root/TAURUS/
WORKDIR /root/TAURUS/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
