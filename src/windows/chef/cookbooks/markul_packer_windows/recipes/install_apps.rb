
packages = node['markul']['choco_packages']
packages.each do |package, package_options|
  markul_choco package do
    options package_options
    action :install
  end
end
