terraform {
 backend "gcs" {
   bucket  = "application-tfstate-121321"
   prefix  = "terraform/state"
credentials = "/home/runner/work/GCP-CICD-INFRA/GCP-CICD-INFRA/gha-creds-4e695fa7d6018518.json"
 }
}
