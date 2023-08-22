aws cloudformation create-stack \
    --stack-name $1 \
    --template-body file://RDS_IaaC.yml \
    --parameters file://server-parameters.json \
    --capabilities CAPABILITY_NAMED_IAM
