# hyprtrails-wallbash
wallbash support for hyprtrails

this generates a file ~/.config/hypr/plugins.conf 
with example content
```
plugin {
	hyprtrails {
		color = rgba(7A9AC2ff)
	}
}
```
to use it you can modify ~/.config/hypr/hyprland.conf or ~/.config/hypr/userprefs.conf and add 
```
source = ./plugins.conf # Plugin configuration
```
