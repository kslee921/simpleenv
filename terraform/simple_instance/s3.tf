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
    yor_trace   = "ffeb1a2a-10b3-433a-bc37-e85ac6adb52a"
  }
}
