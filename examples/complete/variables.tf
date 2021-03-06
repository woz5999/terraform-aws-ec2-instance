variable "region" {
  type        = string
  description = "AWS region"
}

variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones"
}

variable "associate_public_ip_address" {
  type        = bool
  description = "Associate a public IP address with the instance"
}

variable "assign_eip_address" {
  type        = bool
  description = "Assign an Elastic IP address to the instance"
}

variable "instance_type" {
  type        = string
  description = "The type of the instance"
}

variable "allowed_ports" {
  type        = list(number)
  description = "List of allowed ingress TCP ports"
  default     = []
}

variable "allowed_ports_udp" {
  type        = list(number)
  description = "List of allowed ingress UDP ports"
  default     = []
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to SSH public key directory (e.g. `/secrets`)"
}
