# search_wayback_machine firefox extension
Search provider for [Archive.org Wayback Machine](https://web.archive.org/). Bound to `a` letter by default.


Good and easy example of firefox search extension using [`chrome_settings_overrides`](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/manifest.json/chrome_settings_overrides).

## installation


## manual build

### configuration

You can edit the URL or customize name in `./manifest.json`.

Icons can be just replaced in `./icons/` directory before the build.


### dependencies

- `sh`
- `7z`

### build

To build an extension just run `./build.sh`. That will generate `.xpi` extension in the current directory.


### installation

1) sign the addon: https://extensionworkshop.com/documentation/publish/signing-and-distribution-overview/#signing-your-addons
2) open [about:addons](about:addons), "Install add-on from file..."
3) enjoy it
