themes=(
	casper
	attila
	london
	massively
	bleak
	the-shell
	vapor
        pico
        lyra
		liebling
		simply
		mapache
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
