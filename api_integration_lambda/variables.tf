variable "method" {
  type = "string"
  description = "HTTP method"
  default = "GET"
}

variable "rest_api_id" {
  type = "string"
  description = "ID of the rest API"
}

variable "parent_id" {
  type = "string"
  description = "ID of the rest API"
}

variable "lambda_arn" {
  type = "string"
  description = "arn of target lambda"
}

variable "resource_part" {
  type = "string"
  description = "uri of the resource relative to the parent"
}