# Copyright (c) 2020 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

# Resources
resource "oci_objectstorage_bucket" "firstasset" {
  compartment_id = var.config.tenancy.compartment_id
  name           = var.bucket_name
  namespace      = var.bucket_namespace
  access_type    = var.bucket_access_type
}
