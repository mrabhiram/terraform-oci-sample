#Enter Your Tenancy OCID
export TF_VAR_tenancy_ocid="<tenancy_ocid>"
#Enter Your Compartment OCID
export TF_VAR_compartment_ocid="<compartment_ocid>"
#Enter Your User OCID
export TF_VAR_user_ocid="<user_ocid>"
#Enter Your Fingerprint
export TF_VAR_fingerprint="<fingerprint_generated_through_oci_cli>"
#Enter Your Region (Example: us-ashburn-1)
export TF_VAR_region="us-ashburn-1"
#Enter Shape for Instance (Example: VM.Standard1.1)
export TF_VAR_instance_shape="VM.Standard1.2"
#Enter Path to Your Private API Key
export TF_VAR_private_key_path="~/terraform/terra.pem"
#Enter Path to Your Public SSH Key
export TF_VAR_ssh_public_key=$(cat ~/.ssh/id_rsa.pub)
#Enter Path to Your Private SSH Key
export TF_VAR_ssh_authorized_private_key=$(cat ~/.ssh/id_rsa)
#Enter image ocid. For Oracle Linux 7.5 it is ocid1.image.oc1.iad.aaaaaaaa2tq67tvbeavcmioghquci6p3pvqwbneq3vfy7fe7m7geiga4cnxa
export TF_VAR_image_ocid="ocid1.image.oc1.iad.aaaaaaaa2tq67tvbeavcmioghquci6p3pvqwbneq3vfy7fe7m7geiga4cnxa"
#Enter subnet ocid
export TF_VAR_subnet_ocid="<ocid_subnet_ocid>"
