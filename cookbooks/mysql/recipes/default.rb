mysql_service 'foo' do
  port '3306'
  version '8.0'
  initial_root_password 'pass1234567'
  action [:create, :start]
end
#service mysql-foo start
service 'mysql-foo' do
  action :start
end
