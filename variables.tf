/* general */
variable "hostname_format" {
  default = "mattermost-%s"
}

variable "domain" {
  default = "hwctest.com"
}

/* digitalocean */

variable "digitalocean_ssh_keys" {
  default = ["ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC9BYXalMRyFpv0sQ/wxHc3BpChN+xXIuF7Cq7HK6BZWozqS7CsPzZOgefC7Uk+9ZmOCIAbRhhZ/AES/ZWfczbBnt4Oua9UctOoeGfcAxWuoShO41fe0wUBqRutbDpQytUtvmQ9p76Hh0fNHQ3JBNtKmXb2DeZtDs8hwDNXPQ9qQ39IiqjBVUzieTOc2mCUHUBYvUhFz63B9/VwEp4BSRxxL8OSjjSwy20E/AaqfXjff91xzX8ZLszaT2W0plWKKAGgNy5T/O0CmETr5sIhd5iTftIqJFUSxQFlBHYdMUv94mwOZ+55jq+IHWf0c6L5/k1H533k9lNIWRirMOoFMU+SViAXd2QD1tf9j6RVRTCUGIz8QoHNvRRFPJVdams6Fnd59bgfgdDQdqHKg59uCaDB0Ge+DUWJvuYm4ViCVxA5noSpBsZGALkKMn2wS0xBEf1I+rCN/yj1Tv/UYICPdxPtpcX3pajEbj66BqPljD8KaiMzh9/2ejZtRnSkum646LU= azuread\claytoncowart@Surface"]
}

variable "token" {
  default = "dop_v1_cd0f2819e97d9dc84c06543180892eb5285a7b461357957ff6c1169306229c38"
  }

variable "hostname_database" {
  type = string
  default = "db-mm"
}

variable "hostname_server" {
  type = string
  default = "server"
}

variable "region" {
  type    = string
  default = "nyc3"
}

variable "image" {
  type    = string
  default = "ubuntu-20-04-x64"
}

variable "size" {
  type    = string
  default = "s-2vcpu-4gb"
}

/* Database */
variable "db_root_password" {
  default = "root"
}

/*  Mattermost */
variable "mattermost_admin_email"{
  default = "joe@example.com"
}

variable "mattermost_admin_username"{
  default = "joe"
}

variable "mattermost_admin_password"{
  default = "Password1"
}

variable "mattermost_initial_teamname"{
  default = "newteamdo"
}

variable "mattermost_initial_display_teamname"{
  default = "DO Terraform"
}
