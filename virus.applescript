activate
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


#Fake scamming
display dialog "Choose wisely.(Computer might be hacked)" buttons ("Pay 10000000 USD")
if the button returned of the result is "Pay 10000000 USD" then
	display dialog "Insufficent funds from account. Taking all funds. Permision needed" buttons {"Complete transaction", "No"}
	if the button returned of the result is "No" then
		activate
		display dialog "Insufficent funds from account. Taking all funds. Permision needed" buttons {"Complete transaction", "No"}
	else
		display dialog "Transaction complete. Shutting down"
	end if

tell application "Finder"
	shut down
end tell