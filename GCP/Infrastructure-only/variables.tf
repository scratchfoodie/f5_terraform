#Variables

# Google Environment
variable gcp_project_id {}
variable gcp_region {}
variable gcp_zone {}
variable prefix {}
variable adminSrcAddr {}
variable cidr_range_mgmt { default = "172.16.1.0/24" }
variable cidr_range_ext { default = "172.16.2.0/24" }
variable cidr_range_int { default = "172.16.3.0/24" }

# Tags
variable purpose { default = "public" }
variable environment { default = "f5env" } #ex. dev/staging/prod
variable owner { default = "f5owner" }
variable group { default = "f5group" }
variable costcenter { default = "f5costcenter" }
variable application { default = "f5app" }
variable f5_cloud_failover_label { default = "mydeployment" } #Cloud Failover Tag
