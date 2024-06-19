unified_mode true

provides :markul_choco, platform: 'windows'
property :options, Hash, default: {}
default_action :install

action :install do
  package_version = new_resource.options['version'].to_s
  package_options = new_resource.options['options'].to_s
  chocolatey_package new_resource.name do
    version package_version unless package_version.empty?
    options package_options unless package_options.empty?
    action :install
  end
end
