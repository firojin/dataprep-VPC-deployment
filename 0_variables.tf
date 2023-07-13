variable "project_id" {
    description = "project id"
    default = "ca-sbox-dataprep-444"
  }

  variable "region" {
    description = "Region"
    default = "us-east4"
  }

  variable "zones" {
    description = "zones to deploy nodes"
    default = ["us-east4-a", "us-east4-b"]
  }

  variable "network" {
    description = "Network"
    default = "projects/host-project-1aa7/global/networks/gcp-network-vpc-1"
  }

  variable "subnetwork" {
    description = "Subnet"
    default = "projects/host-project-1aa7/regions/us-east4/subnetworks/prod-subnet"
  }

  variable "service_account" {
    description = "Service Account assinged to GKE nodes"
    default = "dataprep-gke-sa"
  }

  variable "cluster" {
    description = "Name of GKE cluster to deploy"
    default = "dataprep-vpc-cluster"
  }

  variable "workspace_ip" {
    description = "ip address of machine running terraform script"
    default = ""
  }

  variable "photon-instance-type" {
    description = "ip address of machine running terraform script"
    default = "n1-standard-4"
  }

  variable "data-instance-type" {
    description = "ip address of machine running terraform script"
    default = "n1-standard-4"
  }

  variable "convert-instance-type" {
    description = "ip address of machine running terraform script"
    default = "n1-standard-4"
  }