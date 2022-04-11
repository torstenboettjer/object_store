# Copyright (c) 2020 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

variable "schema" {
  description = "Input from the schema file."
  type = object({
    class    = string,
    password = string
  })
}

variable "config" {
  description = "Retrieve asset configurations."
  type = object({
    tenancy = any,
    service = any
  })
}

variable "assets" {
  description = "Retrieve deployment results."
  type = object({
    database   = any,
    encryption = any,
    network    = any,
    resident   = any
  })
}