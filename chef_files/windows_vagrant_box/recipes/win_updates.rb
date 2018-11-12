directory 'C:\temp' do
  action :create
end

cookbook_file 'C:\temp\win-updates.ps1' do
  action :create
  source 'win-updates.ps1'
end

powershell_script 'Windows Updates' do
  code 'C:\temp\win-updates.ps1 -MaxUpdatesPerCycle 200'
end
