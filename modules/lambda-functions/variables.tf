variable "function_name" {
}

variable "lambda_zip" {
  description = "Local path to the function's deployment package"
}

variable "handler" {
  default     = ""
  description = "Function entrypoint in your code."
}

variable "context" {
  description = "Label module context"
}