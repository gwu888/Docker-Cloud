aws cloudformation create-stack --template-body file://ecs-cluster.template --stack-name EcsClusterStack --capabilities CAPABILITY_IAM --tags Key=Name,Value=ECS --region us-west-2 --parameters ParameterKey=KeyName,ParameterValue=amazon2 ParameterKey=EcsCluster,ParameterValue=getting-started ParameterKey=AsgMaxSize,ParameterValue=2


# {
#     "StackId": "arn:aws:cloudformation:us-west-2:730044267386:stack/EcsClusterStack/74cf0aa0-b9be-11e7-9ca2-50a686be738e"
# }
