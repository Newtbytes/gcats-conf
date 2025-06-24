# default pakku/beet commands
PAKKU ?= pakku
BEET ?= beet

# Output:
# - build/serverpack/{server name}-{version}.zip
# - build/modrinth/{server name}-{version}.mrpack
build-modpack:
	$(PAKKU) export

# Output:
# - build/resourcepack/{server name}-{version}-resourcepack.zip
build-resourcepack:
	$(BEET)

build: build-modpack build-resourcepack

clean:
	rm -rf build
