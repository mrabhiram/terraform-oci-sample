#Enter Your Tenancy OCID
export TF_VAR_tenancy_ocid="ocid1.tenancy.oc1..aaaaaaaapbugnvmpve6tpdjwgs5hs2c2j7kfydny7lmiyg6vjn6g32ptavaa"
#Enter Your Compartment OCID
export TF_VAR_compartment_ocid="ocid1.compartment.oc1..aaaaaaaa6e4vxox2rgi4fyga5a45e3u4pzpsifbo63ldykigdsrzf4ryaaua"
#Enter Your User OCID
export TF_VAR_user_ocid="ocid1.user.oc1..aaaaaaaaoyjef4v3zbce7l5yubmvmzro4k2zcg4t3jgulyeimyazhlpfy5ca"
#Enter Your Fingerprint
export TF_VAR_fingerprint="62:17:9a:66:cc:01:7c:3b:f7:1a:b2:1e:83:5f:09:3d"
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
#Enter image ocid
export TF_VAR_image_ocid="ocid1.image.oc1.iad.aaaaaaaa2tq67tvbeavcmioghquci6p3pvqwbneq3vfy7fe7m7geiga4cnxa"
# subnet id
export TF_VAR_subnet_ocid="ocid1.subnet.oc1.iad.aaaaaaaanm2wosflaruvsh3t44rubneicq6vk73viv57qil5ihrowpzn2plq"
