include_recipe 'gusztavvargadr_packer_w::install'

gusztavvargadr_docker_engine '' do
  edition 'community'
  action :install
  not_if { reboot_pending? }
end
