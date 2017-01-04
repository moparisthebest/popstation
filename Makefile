
all:
	cd popstation    && $(MAKE)
	cd popstation_md && $(MAKE)

clean:
	cd popstation    && $(MAKE) clean
	cd popstation_md && $(MAKE) clean
