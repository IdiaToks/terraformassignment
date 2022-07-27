/*
resource "aws_ami" "mydatasource_ami" {
  ami           = "ami-a1b2c3d4"
 
*/



resource "aws_instance" "ec2" {
    ami = var.aws_ami
    instance_type = var.instance_type
    #data.aws_key_pair.class27.
    #vpc_security_group_id = [aws_security_group.allow_tls.id]
    key_name = var.key_pair
 #user_data = file("${path.module}/app1-install.sh") <---did he demo this???
    #ami = data.aws_ami.ec2_ami.id

    tags = {
      Name = "my1stTfec2"
    }
    
}
/*
    output "vpc_id" {
        description = "vpccustom"
    }   values = aws_vpc.vpc_id.id
*/


