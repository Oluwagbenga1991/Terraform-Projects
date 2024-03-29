
#vpc variable
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "vpc cidr block"
  type        = string
}
variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "public sunbet az1 cidr block"
  type        = string
}
variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  description = "public subnet az2 cidr block"
  type        = string
}
variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "private app subnet az1 cidr block"
  type        = string
}
variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "private app subnet az2 cidr block"
  type        = string
}
variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "private data subnet az1 cidr block"
  type        = string
}
variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "private data subnet az2 cidr block"
  type        = string
}
#security group variable
variable "ssh_location" {
  default     = "0.0.0.0/0"
  description = "the ip address that can ssh into the ec2 instances"
  type        = string
}
#rds variable
variable "database_snapshot_identifier" {
  default     = "arn:aws:rds:us-east-1:668857112225:snapshot:db-identifier-snapshot"
  description = "database snapshot arn"
  type        = string
}
#rds variable
variable "database_instance_class" {
  default     = "db.t2.micro"
  description = "the database instance type"
  type        = string
}
#rds variable
variable "database_instance_identifier" {
  default     = "db-identifier"
  description = "the database instance identifier"
  type        = string
}
#rds variable
variable "multi_az_deployment" {
  default     = "false"
  description = "create a standby db instance"
  type        = bool
}
#alb variable
variable "ssl_certificate_arn" {
  default     = "arn:aws:acm:us-east-1:668857112225:certificate/e8b26677-cbea-4728-a650-496072e4cb0d"
  description = "ssl certificate arn"
  type        = string
}
#sns-topic variable
variable "operator_email" {
  default     = "holuwagbenga@aol.com"
  description = "email"
  type        = string
}