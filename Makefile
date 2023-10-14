.PHONY:

dependent-origination.png: dependent-origination.plantuml
	plantuml dependent-origination.plantuml
	
clean:
	rm -rf *.png