variable "aws_region" {
  type        = string
  description = "AWS region to launch servers."
}

variable "aws_zone" {
  type        = string
  description = "AWS availability zone to create subnet in"
}

variable "access_key" {
  type        = string
  description = "Access key for AWS"
}

variable "secret_key" {
  type        = string
  description = "Secret key for AWS"
}
