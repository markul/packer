images = {
  "windows-11-dev" = {
    core = {
      image_name        = "markul/windows-11-dev"
      image_description = "Windows 11 For Development"
      image_version     = "2022.2302"
    }

    native = {
      source_image = "windows-11/23h2-enterprise"
    }

    vagrant = {
      cpus      = "4"
      memory    = "8192"
      box_alias = "windows-11-dev"
    }
  }
}
