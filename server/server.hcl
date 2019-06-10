name = "UltronServer"

data_dir = "/etc/nomad.d/"

bind_addr = "0.0.0.0"
datacenter = "dc1"

server {
  enabled = true
  bootstrap_expect = 1
}