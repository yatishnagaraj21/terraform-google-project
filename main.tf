module "project-factory" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 14.3"  # Use the latest version available

  name       = var.project_name
  project_id = var.project_id
  org_id     = var.org_id
  folder_id  = var.folder_id

  billing_account = var.billing_account

  # Add other variables as needed
}