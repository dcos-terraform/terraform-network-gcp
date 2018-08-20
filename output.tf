# Cluster Name
output "name_prefix" {
  value = "${var.name_prefix}"
}

# Master CIDR Range
output "master_cidr_range" {
  value = "${var.master_cidr_range}"
}

# GCP Region
output "gcp_region" {
  value = "${var.gcp_region}"
}

# Agent CIDR Range
output "agent_cidr_range" {
  value = "${var.agent_cidr_range}"
}

# Master Subnetwork Name
output "master_subnetwork_name" {
  value = "${google_compute_subnetwork.master-subnet.name}"
}

# Agent Subnetwork Name
output "agent_subnetwork_name" {
  value = "${google_compute_subnetwork.agent-subnet.name}"
}
