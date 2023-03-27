variable "project_id" {
  description = "The ID of the GCP project."
  default     = "mtl2023-381501"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest899",
    "mytestbucket888",
    "montrealcollege-92721-for-demo",
    "bucket-full-of-happines"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
