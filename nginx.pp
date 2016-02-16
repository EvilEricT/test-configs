#/etc/puppet/modules/profiles/manifests/nginx.pp
class{nginx':
    manage_repo => true,
	package_source => 'nginx-mainline'
}