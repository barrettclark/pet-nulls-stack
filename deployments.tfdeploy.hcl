# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  inputs = {
    prefix           = "simple"
    instances        = 1
    username         = "bclar"
    animal_count     = 2
  }
}

deployment "complex" {
  inputs = {
    prefix           = "complex"
    instances        = 3
    username         = "abcxyz"
    animal_count     = 27
  }
}
