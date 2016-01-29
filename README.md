# Electron & Elm basic setup

This is a minimal Electron application built with Elm based on the [Electron
quickstart repository](https://github.com/atom/electron-quick-start).

Quick file overview:

- `index.html` - A web page that simply mounts the Elm application.
- `Main.elm` - The Elm application.
- `main.js` - Starts the app and creates a browser window to render HTML.
- `package.json` - Points to the app's main file and lists its details and dependencies.
- `elm-package.json` - Elm package definition.


## To Use

The script expects the compiled Elm code in `elm.js`, so compile the module like
this:

    elm make Main.elm --output elm.js

Then simply run Electron on this folder:

    electron .


## License

It's under [CC0 (Public Domain)](LICENSE.md) like Electron's quickstart
repository.
