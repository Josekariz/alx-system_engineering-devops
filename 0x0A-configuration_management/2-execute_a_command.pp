# This Puppet manifest kills the process named "killmenow" using pkill.

exec { 'pkill':
  command    => 'pkill killmenow',
  provider   => 'shell',
}
