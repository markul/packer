powershell_script 'Disable Windows 11 Sleep Mode' do
	code <<-EOH
	  Powercfg /Change monitor-timeout-ac 60
	  Powercfg /Change monitor-timeout-dc 0
	  Powercfg /Change standby-timeout-ac 0
	  Powercfg /Change standby-timeout-dc 0
	EOH
	action :run
  end