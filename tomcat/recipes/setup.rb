include_recipe 'tomcat::install'
include_recipe 'tomcat::service'
include_recipe 'apache2'
include_recipe 'apache2::service'
include_recipe 'tomcat::apache_tomcat_bind'
