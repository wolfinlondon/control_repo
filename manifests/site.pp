node default {
}
node 'master2.puppet.vm' {
  include role::master_server
}
