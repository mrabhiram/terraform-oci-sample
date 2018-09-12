# create Compute Instance
module "compute" {
  source = "./modules/compute-instance"
  tenancy_ocid = "${var.tenancy_ocid}"
  compartment_ocid = "${var.compartment_ocid}"
  ssh_public_key = "${var.ssh_public_key}"
  instance_name = "compute_image"
  subnet_ocid = "${var.subnet_ocid}"
  instance_count = "${var.instance_count}"
  instance_shape = "${var.instance_shape}"
  compute_display_name = "${var.compute_display_name}"
  image_ocid = "${var.image_ocid}"
  availability_domain = "${var.availability_domain}"
}
