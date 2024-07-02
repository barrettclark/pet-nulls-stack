# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  variables = {
    prefix           = "simple"
    instances        = 1
    username         = "bclar"
    animal_count     = 2
  }
}

deployment "complex" {
  variables = {
    prefix           = "complex"
    instances        = 3
    username         = "abcxyz"
    animal_count     = 27
  }
}
