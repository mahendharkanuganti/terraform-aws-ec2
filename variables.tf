variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}
variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "security_group_ids" {
    type = list
    default = ["sg-06c77e5ebcb730f00"]
}

variable "tags" {
    type = map
    default = {}    # this means empty, so not mandatory.
}
