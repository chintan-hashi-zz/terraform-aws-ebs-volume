resource "aws_volume_attachment" "this_ec2" {

  device_name = "/dev/sdh"
  volume_id   = aws_ebs_volume.this.id
  instance_id = var.instance_id
}

resource "aws_ebs_volume" "this" {

  size              = var.size
}