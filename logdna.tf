provider "ibm" {
  ibmcloud_api_key    = "n1bCTGuMfYPNseZFDVyc_f0LuDm_1CYYMFhqs98CupM-"
  iaas_classic_username = "2074341_siddharo@in.ibm.com"
  iaas_classic_api_key  = "82335dcfdb6a6c9624ad9c7585a78fa69e196ac9dd8c108d14a095ffbb9acc75"
}


resource "ibm_resource_instance" "logdna-deleteme" {	
  name = "logdna-deleteme"
  location = "us-south"
  resource_group_id = "270979f087074ccb9f3f84314b64a402"
  service = "logdna"
  plan = "lite"
  
  timeouts {
    create = "60m"
    update = "60m"
    delete = "60m"
  }

}
