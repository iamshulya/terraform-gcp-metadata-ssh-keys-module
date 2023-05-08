resource "google_compute_project_metadata" "default" {
  metadata = {
    sshKeys = var.ssh_users
  }
}