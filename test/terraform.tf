provider ibm {
	alias = "ibm-1"
	ibmcloud_api_key = "secret"
	iaas_classic_username = "secret"
	iaas_classic_api_key = "secret"
	region = "eu-gb"
}

resource ibm_is_vpc _33398 {
provider = ibm.ibm-1
   name = "test"
}

