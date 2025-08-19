resources "aws_instance" "app_ec2" {


    ami =""
    instance_type = "t2.micro"

    tags = {

        name ="hitechminds_ec2" 
    }