# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

terraform {
  required_version = ">= 1.2"

  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 4.26"
      configuration_aliases = [aws.main]
    }
    awscc = {
      source                = "hashicorp/awscc"
      version               = "~> 1.0"
      configuration_aliases = [awscc.main]
    }
  }
}
