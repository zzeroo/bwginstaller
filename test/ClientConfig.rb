# http://www.pctools.com/guides/registry/detail/1007/
set 'Show hidden folders and files' do 
  open 'HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced'
  value 1
end

