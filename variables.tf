variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "njanapati.site"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z0493708AWY0JR1IZP1L"   # my zone id
  description = "description"
}