aws_region           = "eu-west-1"
project_id           = "cmtr-ow2fu6rh"
vpc_id               = "vpc-0eec489b2cb6fbabe"
public_instance_id   = "i-08d285aaf10bbaf87"
private_instance_id  = "i-0b76000e31d5c9249"
ssh_sg_name          = "cmtr-ow2fu6rh-ssh-sg"
public_http_sg_name  = "cmtr-ow2fu6rh-public-http-sg"
private_http_sg_name = "cmtr-ow2fu6rh-private-http-sg"

allowed_ip_range = [
  "18.153.146.156/32",
  "31.183.219.76/32"
]