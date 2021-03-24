repeat 100 times
	
	# Does this every repeat to stop them from turning it down
	set volume output volume 100
	
	tell application "Safari"
		open location "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
		activate
	end tell
	
	tell application "Finder"
		make new folder
	end tell
	
	tell application "Finder"
		make new Finder window
	end tell
end repeat

repeat 10 times
	tell application "Terminal"
		# Generates random stuff in the terminal windows lagging out the computer
		do script "cat /dev/urandom"
	end tell
end repeat

tell application "Finder"
	shut down
end tell