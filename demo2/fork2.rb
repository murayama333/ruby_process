s = "a" * 500 * 1000 * 1000
pid = fork()

if pid != nil
	puts "Parent Process #{Process.pid}"
else
	puts "Child Process #{Process.pid}"
end

sleep 1000
