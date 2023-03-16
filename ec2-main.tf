resource "aws_instance" "ec2" {
  ami                    = data.aws_ami.ami.image_id
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.sg.id]
  iam_instance_profile   = "${var.env}-${var.component}-role"
  tags = {
    Name    = var.component
    Monitor = var.monitor ? "yes" : "no"
  }
}
