# provider.tf
# Configure the GitHub Provider
provider "github" {
  version      = "~> 2.2"
  organization = "<willdave865>"
  # Export the GITHUB_TOKEN as an environment variable
}