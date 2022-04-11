# Copyright (c) 2020 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

# Outputs
output "bucket_name" {
  value = oci_objectstorage_bucket.tf_bucket.name
}

output "bucket_id" {
  value = oci_objectstorage_bucket.tf_bucket.bucket_id
}
