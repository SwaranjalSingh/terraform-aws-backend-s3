resource "aws_s3_bucket" "SwaranjalBucket" {
  bucket = "swarajal-bucket"

  tags = {
    "Name" = "Swaranjal"
    "Owner" = "swaranjal.singh@cloudeq.com"
    "Purpose" = "Training"
  }
}