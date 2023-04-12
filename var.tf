variable "project_id" {
  description = "The ID of the GCP project."
  default     = "testing2000"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest899",
    "bucket-full-of-happines"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
