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
		key    => 'MIIEowIBAAKCAQEA4GYTLF2XmH3ZMAR+Vuc+1Y4lY9GHew+OJd7g3PCgRpAGtx3r
pjEc1AWhKQWkIuD3ERFRWU3gqp/ZHCdu6s3ukWK4VA/4V/s+hGJ39SAOayIjhdT2
6FYPhi7CT2mIEwHoe4uyWPSsH4/7MdwT4+1wc/hFHGR2NRUQf10kYKiZMhQeKd5W
ZDckkA2n/ZNm9PCQDCkGidiuHsSYMOaV7r8734kYilqMJdaOFRnxZOLYJzRFIh2X
4oriLbsUuo5loL+aNooHWQ7n+/9nn8I1qCxZHIDamXfd0z/yA4cCmcEO/2APJdkE
XqNKrX0kBRjccIWpZIo4+rz4KAkn23HiOCa8PwIDAQABAoIBAQCzDuCHy1r3NJzE
4yEJKVcLQ3T0dLKd8OilsXZO9rd99tlU70wlfhUZ3jAeMsEpj8e2V9JI54q5u/mb
rJ+mP5L5cgPSGDg7xGC7dHNyJxU6SbB8z1YCSQH0OYWVpokNWb1wMCWtM/fQ66wu
ugUpIENWVqqXIFbuvpM+fk1Tz9UGjmXQkxrOf/BacxwNhUOYr/tYo93A3Fs2WP/5
sewSyPy24Ct/gJvpJ31wu0tDUpsiRH2/NcTdTvwbxzzGmE+HsGveoIDDqfJb0L3K
CUybLI5+tEFdKppjVCB1oR25QkbmWqysWemmBxT2KiRbLGLTouCTss/AZce1ZgrN
h/cKUzZxAoGBAP8Hd5Az0y7pEDUAkY1yh2D+gAu9qRSWoodBWYxJCsCL1zQJFC68
C7m/OGM4hMwNgYZFiXXiPdSgGYOte8KjwPg1XHMB4dXmCJUd8trg2KmlH4DQ1TLn
81JeCWXNg4+UGi26SAKnviGXkBQw+1cyVN5OJ/V7eDv1o0NHToPv3OoZAoGBAOFA
wfUIvV+AaGn+F6mdLjM529cIqXkQCleITfZ6jDXkgOTGnIewtWjZIWKhplWBkFJa
j8uS/VNx1roW1+l3ShdayOfUQyc8FBkgudEnkpx9qEOHEV9NO3Yy95KJERx41wa2
ZenPmmO/8cI/CPIM/8aL8pW4+gXAuvFkSuZlGdQXAoGAZ7SHoDIS3G6V0pfKmHRM
LNsRArU7Pk4LBWlDmtJQ9v9moZhXhrGdKwlhSqe/CKMtWoaIYVGAxyfbeDphq0Kf
w88fKv1G8o46SzkEepEYSdQFvYIuUCcWQRZQR/+MUiRtiM7JXZsMq+hQBIXujwS+
ki/B/AcbW3aFz2P9v5UYhnECgYA+1fvFSRzayU1XVARx0mES9S74e3gbR3g7FtD4
0xLN7eJu72C3EXpptzhy9TkbXTtPXegDGAwG/RizbK/qdtZ6UV7+HN5m0YGhyNlN
GUby1LLds44LEdZmkK0zeX0GfkctnjAr2zfsX50nXMI4E5w+XMfdMG6+sBb2Q84J
G2brHQKBgFRsTtRQyQTBkvM9H2cWHrxSRyhknFRt3DS7ZJQq5D0gJiI93ljmYTrb
vLMBWzvxb/SyYPi8M3HrtGtoZZaqlzPZlH0YiorNb/cgNU9NIM2jSFPFS+VxEUOf
Tvm/utSSHlFa4OarI+RskUlEs/znj8OzIEWjyHeF9FRGQ4krwgEa',
	}  
}
