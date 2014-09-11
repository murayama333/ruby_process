puts Process.pid
file = File.open("/etc/hosts")
puts file.fileno

sleep 10
