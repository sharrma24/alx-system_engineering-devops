# Using Puppet to manage a process named 'killmenow'
# Utilizes 'exec' and 'pkill'

exec { 'pkill killmenow':
  command => '/usr/bin/pkill -f /killmenow',
}

