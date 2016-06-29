default["ist"]["api"]["image"] = "josemrobles/dps_api"
default["ist"]["api"]["ports"] = "-p 80:80"
default["ist"]["worker"]["image"] = "josemrobles/dps_worker"  
default["ist"]["worker"]["ports"] = ""
default["ist"]["queue"]["image"] = "rabbitmq:3-management"
default["ist"]["queue"]["ports"] = "-p 9002:15672 -p 5672:5672"
