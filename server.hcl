name = "Ultron"

data_dir = "C:/Users/nbpalomino/Nomad/"

bind_addr = "0.0.0.0"

server {
  enabled = true
  bootstrap_expect = 1
}

client {
  enabled = true
  #options {
  #  "driver.docker.enabled" = "0"
  #}
}

consul {
  address = "vamos.net.pe:8500"
}
