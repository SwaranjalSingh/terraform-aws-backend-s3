resource "aws_s3_bucket" "SwaranjalBucket" {
  bucket = "swarajal-bucket"
  force_destroy = true
  tags = {
    "Name" = "Swaranjal"
    "Owner" = "swaranjal.singh@cloudeq.com"
    "Purpose" = "Training"
  }
}
