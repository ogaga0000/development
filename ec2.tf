resource "aws_instance" "web1" {
    ami           = "ami-f80e0596"
    instance_type = "t2.micro"
    disable_api_termination = "false"
    key_name = "terraform-test"
    subnet_id = "subnet-64b86413"
    tags {
        Name = "terraform-test"
    }
}
