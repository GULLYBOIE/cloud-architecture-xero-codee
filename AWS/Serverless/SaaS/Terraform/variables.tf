variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
}

variable "s3_bucket" {
  description = "The S3 bucket where the Lambda function code is stored"
  type        = string
}

variable "s3_key" {
  description = "The S3 key where the Lambda function code is stored"
  type        = string
}
