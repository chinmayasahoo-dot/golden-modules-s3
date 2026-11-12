variable "bucket_name" {
  type        = string
  description = "Define the S3 bucket name"
}

variable "default_tags" {
  type = map(string)

  default = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}