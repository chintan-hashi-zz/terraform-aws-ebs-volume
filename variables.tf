variable "instance_id" {
  description = "The instance ID to attach volume"
  type        = string
}

variable "size" {
    description = "Size of the volume"
    type        = string
}

variable "availability_zone" {
    description = "Availability zone for instance"
    type        = string
}
