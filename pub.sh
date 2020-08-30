DOMAIN=nichireidmqtt.tapint.net
TOPIC=perm/test
#CAFILE=letsencryptauthorityx3.pem
#CAFILE=lets-encrypt-x3-cross-signed.pem
#CAFILE=DST_Root_CA_X3.pem
CAFILE=isrgrootx1.pem
echo mosquitto_pub -h $DOMAIN -t $TOPIC -p 8883 --cafile $CAFILE -u perm -P perm -m "hi isrgrootx1"
mosquitto_pub -h $DOMAIN -t $TOPIC -p 8883 --cafile $CAFILE -u perm -P perm -m "hi isrgrootx1"
