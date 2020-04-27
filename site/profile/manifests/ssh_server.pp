class profile::ssh_server {
	package {'openssh-server':
		ensure => present,
	}
	service { 'sshd':
		ensure => 'running',
		enable => 'true',
	}
	ssh_authorized_key { 'root@master.puppet.vm':
		ensure => present,
		user   => 'root',
		type   => 'ssh-rsa',
		key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDgZhMsXZeYfdkwBH5W5z7VjiVj0Yd7D44l3uDc8KBGkAa3HeumMRzUBaEpBaQi4PcREVFZTeCqn9kcJ27qze6RYrhUD/hX+z6EYnf1IA5rIiOF1PboVg+GLsJPaYgTAeh7i7JY9Kwfj/sx3BPj7XBz+EUcZHY1FRB/XSRgqJkyFB4p3lZkNySQDaf9k2b08JAMKQaJ2K4exJgw5pXuvzvfiRiKWowl1o4VGfFk4tgnNEUiHZfiiuItuxS6jmWgv5o2igdZDuf7/2efwjWoLFkcgNqZd93TP/IDhwKZwQ7/YA8l2QReo0qtfSQFGNxwhalkijj6vPgoCSfbceI4Jrw/',
	}  
}
