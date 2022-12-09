#using a puppet, kill a manifest
#that kills a process named killmenow

exec { 'pkill':
  command => 'pkill killmenow',
  path    => '/usr/local/bin/:/bin/'
}
