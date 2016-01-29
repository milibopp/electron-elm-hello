#!/bin/sh

elm make Main.elm --output elm.js
electron .
