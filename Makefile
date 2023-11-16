all:
	npx png2icons wezterm.png wezterm -icns

install:
	cp wezterm.icns /Applications/WezTerm.app/Contents/Resources/terminal.icns
	rm /var/folders/*/*/*/com.apple.dock.iconcache
	rm -r /var/folders/*/*/*/com.apple.iconservices*
	killall Dock
