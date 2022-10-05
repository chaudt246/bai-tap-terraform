variable "keyname" {
  description = "Name of keypair"
  type        = string
  default     = "test_site"
}

variable "eip_id" {
  description = "AllocationID of Elastic IP, will associate to EC2"
  type        = string
  default     = "eipalloc-075f2b1e93ec8cc5e"
}