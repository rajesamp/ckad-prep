FROM alpine
copy srk-ckad .
CMD while true ; do cat srk-ckad ; sleep 60 ; done;
