resource "aws_instance" "example" {
  ami           = "${var.ami}"
  instance_type = "${var.instance_type}"
  key_name      = "${var.key_name}"
  subnet_id     = "${var.subnet_id}"
  associate_public_ip_address = true
  count = "${var.count}"
  tags {
      name = "${var.Name}_${var.Env}_${var.count +1}"
      Dept = "${var.Dept}"
      Created_by = "${var.Created_by}"
  }
}