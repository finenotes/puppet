node 'puppet-node1' {
	class { 'appserver': }
}

node 'puppet-node2' {
	class { 'LAMP': }
}
