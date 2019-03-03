resource "aws_autoscaling_group" "dev" {
    name = "dev"
    launch_configuration = "${aws_launch_configuration.Dev.name}"
    min = "${var.min_size}"
    max = "${var.max_size}"
  
}
