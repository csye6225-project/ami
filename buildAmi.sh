#!/bin/bash

packer build -var-file=vars.json \
    -var 'aws_access_key=AKIA5XV4MDZLE242GWDF' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'vpc_id=vpc-080d943f60b2174ac' \
    -var 'subnet_id=subnet-0ef9717c66e1d0b7f'\
    -var 'source_ami=ami-09e67e426f25ce0d7' \
    ami.json