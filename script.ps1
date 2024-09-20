$servers = @("192.168.1.66","bing.com","4.4.4.4")
    foreach($server in $servers){
        Test-Connection -ComputerName $server -Count 2
    }

