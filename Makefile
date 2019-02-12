

class-diagram.png: class-diagram.txt
	plantuml class-diagram.txt

view: class-diagram.png
	xdg-open class-diagram.png
