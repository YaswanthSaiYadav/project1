provider "aws" {
region = "ap-south-1"
   access_key = "AKIA2GLV75XR5NBGYS5W"
   secret_key = "0joiYkAtLZx60eemHp3h1WJELiFXgl2XqPDMJDpK"
}

resource "aws_instance" "example" {
count = 2  
ami = "ami-024c319d5d14b463e"
instance_type ="t2.micro"
}

resource "aws_s3_bucket" "example" {
bucket = "yashu0405"
}
 
