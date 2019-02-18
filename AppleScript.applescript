do shell script "curl https://i.imgur.com/rjERfrL.jpg -o /tmp/123.jpg"
tell application "Finder"
	set desktop picture to POSIX file "/tmp/123.jpg"
end tell