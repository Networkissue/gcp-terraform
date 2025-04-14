#gcp bucket

resource "google_storage_bucket" "my-bucket" {
  name                     = "gcp-git-bucket"
  project                  = "august-tangent-456305-e4"
  location                 = "US"
  public_access_prevention = "enforced"
  force_destroy            = true

}