variable "ec2ami"{
    type = string
}

variable "ec2type"{
    type = string
}

variable "ec2tenancy"{
    type = string
}

variable "ec2tags"{
    type = map(string)
}

variable "ec2subnetid"{
    type = string
}
variable "ec2sggroups"{
    type = string
}
variable "ec2v_vpc"{
    type = string
}
