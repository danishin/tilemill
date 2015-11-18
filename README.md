# Installation
NVM needs to be installed since tilemill can only be run by node v0.10.

1. Run `git clone --recursive https://github.com/danishin/tilemill.git` to clone submodules as well.

2. Run `npm start` in the root directory.

# Notes

Tilemill is an old format of what is currently a Mapbox.

Unfortunately, Mapbox cannot be used since it no longer supports exporting `.mbtiles`. Rather it can only be provided through its paid cloud service.

This is why we use tilemill here. Although it no longer receives dedicated support from mapbox team, it still is maintained as open source project with numerous other contributors.
