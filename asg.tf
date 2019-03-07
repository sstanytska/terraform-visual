resource "aws_autoscaling_group" "dev" {
    name = "dev"
    launch_configuration = "${aws_launch_configuration.Dev.name}"
    min_size = "${var.min_size}"
    max_size = "${var.max_size}"
    vpc_zone_identifier = ["${aws_subnet.dev1.id}", "${aws_subnet.dev2}"]
}
