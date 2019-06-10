job "java_example" {
    datacenters = ["dc1"]

    group "we" {        
        count = 2

        task "java_app" {
            driver = "java"
            
            resources {
                cpu    = 500 # 500 MHz
                memory = 256 # 256MB
                network {
                mbits = 10
                port "db" {}
                }
            }
        }
    }
}