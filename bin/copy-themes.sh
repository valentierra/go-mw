themes=(
	affliction
	biron
	bleak
	casper
	editorial
	escript
	escript-home
	fizzy
	gazette
	gazette-home
	kusi-doc
	liebling
	london
	lyra
	mapache
	material-kit
	Mention
	paway
	pico
	rimay
	saga
	simply
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
