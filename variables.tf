variable "aws_region" {
    description: "This is the region in which i will create my instance"
    value: string
    default = "us-east-1"
}

variable "instance_type" {
    description: "This is the region in which i will create my instance"
    value: string
    default = "t3.micro"
}
