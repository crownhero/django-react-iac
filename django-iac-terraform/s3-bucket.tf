resource "aws_s3_bucket" "sonarqube-s3-bucket" {
  bucket = "django-react-project-dockerised-1"
}

# resource "aws_s3_bucket_acl" "sonarqube-s3-bucket" {
#   bucket = aws_s3_bucket.sonarqube-s3-bucket.id
#   acl    = "private"
# }

resource "aws_s3_bucket_versioning" "versioning_sonarqube_bucket" {
  bucket = aws_s3_bucket.sonarqube-s3-bucket.id
  versioning_configuration {
    status = "Disabled"
  }
}