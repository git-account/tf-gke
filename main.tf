module "gke_cluster" {
  source         = "github.com/git-account/tf-google-gke-cluster"
  google_region  = var.google_region
  google_project = var.google_project
  gke_num_nodes  = var.gke_num_nodes
}