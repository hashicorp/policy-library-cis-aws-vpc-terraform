import "module" "report" {
  source = "./modules/report/report.sentinel"
}

import "module" "tfresources" {
  source = "./modules/tfresources/tfresources.sentinel"
}

policy "vpc-flow-logging-enabled" {
    source = "./policies/vpc-flow-logging-enabled.sentinel"
    enforcement_level = "advisory"
}