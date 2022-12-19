#! /bin/sh
ssh -4 -i foo.pem -o UserKnownHostsFile=known_hosts -L 0.0.0.0:27017:mongo-db.ffffff.us-east-2.docdb.amazonaws.com:27017 ec2-user@ec2-1-2-3-4.us-east-2.compute.amazonaws.com -N