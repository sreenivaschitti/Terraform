variable "ami_id" {

    default = "ami-0220d79f3f480ecf5"

}


variable "instance_type" {

    default = "t3.micro"

}

variable "ec2_tags" {

    default {

        Name = "HelloWorld"
        project = "roboshop"

    }

} 


variable "sg_name" {

    default = "allow all terraform"
}

variable "sg_description" {

    default = "Allow TLS inbound traffic and all outbound traffic"
}

variable "sg_from_port" {

    default = 0

}

variable "sg_to_port" {

    default = 0

}



variable "sg_cidr_blocks" {

    default = ["0.0.0.0/0"]

}

variable "sg_tags"{

   default {     
        Name = "aallow all terraform"
     }


}