reboot 'marat_choco::provision' do
  action :reboot_now
  only_if { reboot_pending? }
end
