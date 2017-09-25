class ssh::service(
 String  $service_name = $::ssh::service_name,
){
  service {'ssh-service':
    ensure => running,
    name   => $service_name,
    hasstatus  => true,
    enable     => true,
    hasrestart => true,  
 }
}
