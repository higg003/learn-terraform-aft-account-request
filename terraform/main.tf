module "DashStats01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+176@sonymusic.com"
    AccountName               = "sme-dash-sandbox-001"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+176@sonymusic.com"
    SSOUserFirstName          = "DashStats"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "DashStats002" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+191@sonymusic.com"
    AccountName               = "sme-dash-sandbox-002"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+191@sonymusic.com"
    SSOUserFirstName          = "DashStats2"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
  
module "Carma01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+178@sonymusic.com"
    AccountName               = "sme-carma-sandbox-001"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+178@sonymusic.com"
    SSOUserFirstName          = "Carma"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "CloudOpstest01" {
 source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+196@sonymusic.com"
    AccountName               = "sme-cloudops-sandbox-04"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+196@sonymusic.com"
    SSOUserFirstName          = "ClOps"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "CreatedBy" = "AFT",
    "Environment" = "Sandbox",
    "Owner" = "CloudOps",
    "Purpose" = "Testing",
    "Region" = "US"
  }

  change_management_parameters = {
    change_requested_by = "deja001"
    change_reason       = "Testing US region"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox-us"
}

module "CloudOpstest02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+195@sonymusic.com"
    AccountName               = "sme-cloudops-sandbox-03"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+195@sonymusic.com"
    SSOUserFirstName          = "ClOps"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "CreatedBy" = "AFT",
    "Environment" = "Sandbox",
    "Owner" = "CloudOps",
    "Purpose" = "Testing",
    "Region" = "EU"
  }

  change_management_parameters = {
    change_requested_by = "deja001"
    change_reason       = "Testing EU region for new OU"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox-eu"
}

module "Kube01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+179@sonymusic.com"
    AccountName               = "sme-kube-sandbox-01"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+179@sonymusic.com"
    SSOUserFirstName          = "Mithran"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
  
module "Crypto01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+180@sonymusic.com"
    AccountName               = "sme-crypto-sandbox-01"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+180@sonymusic.com"
    SSOUserFirstName          = "RDC"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
  
module "Scuba-aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+182@sonymusic.com"
    AccountName               = "sme-sam-sandbox-02"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+182@sonymusic.com"
    SSOUserFirstName          = "Scuba-GT"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "Max-aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+184@sonymusic.com"
    AccountName               = "sme-max-sandbox-01"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+184@sonymusic.com"
    SSOUserFirstName          = "Max-GT"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
