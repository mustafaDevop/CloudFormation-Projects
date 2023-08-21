aws cloudformation create-stack \
    --stack-name $1 \
    --template-body file://network.yml \
    --parameters file://server-parameters.json \
    --capabilities CAPABILITY_NAMED_IAM
