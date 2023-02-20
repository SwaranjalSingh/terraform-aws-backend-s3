# terraform {
#   backend "s3"{
#     bucket = aws_s3_bucket.SwaranjalBucket.id
#     key = "terraform.tfstate"
#     region = "ap-south-1"
#   }
# }