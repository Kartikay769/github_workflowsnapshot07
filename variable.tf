variable "az" {
    type = string
    description = "this is the availabilty zone for the ebs snapshot"
}

variable "size" {
    type = string
    description = "this is the size for the ebs snapshot"  
}

variable "tag_name" {
    type = string
    description = "this is the tag name for the ebs snapshot"
}
  
variable "snap" {
    type = string
    description = "this is the snap for the ebs snapshot"
  
}
