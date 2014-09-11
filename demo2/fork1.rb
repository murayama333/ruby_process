pid = fork()

if pid != nil
	puts "Parent Process #{Process.pid}"
else
	puts "Child Process #{Process.pid}"
end

sleep 10
