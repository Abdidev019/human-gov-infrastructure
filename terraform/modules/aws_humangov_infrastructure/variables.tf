variable "state_name" {
   description = "The name of the US State"
}
variable "region"{
    default = "us-east-1"
}

variable "states" {
  description = "The list of state names"
  default     = ["california","florida","nevada"]
}