provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name        = "Prisma Cloud-KS"
    Environment = "Dev"
    Key         = "c39bbe99-7fkd-422a-99a9-d551448f0222"
    Secret      = "ekh/VxZLQ7UrJsX+pdV/00AD0/Z="
    yor_name    = "prismaclouds3"
    yor_trace   = "dd7c9abb-3fc6-4521-b1b2-94582a8c0d0c"
  }
}
