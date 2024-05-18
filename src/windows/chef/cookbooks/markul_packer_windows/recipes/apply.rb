packages = node['markul_choco']['packages']
packages.each do |package, package_options|
  puts package
  puts package_options
  if package_options.nil?
    chocolatey_package package do
      action :install
    end
  else 
    chocolatey_package package do
      package_version = package_options['version'].to_s
      
      version package_version unless package_version.empty?
      options package_options['options'].to_s
      action :install
    end
  end
   
end