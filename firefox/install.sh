#!/bin/bash

cp -r firefox/user.js ~/.mozilla/firefox/*default-release/
cp -r firefox/extensions.json/ ~/.mozilla/firefox/*default-release/
cp -r firefox/extension-preferences.json/ ~/.mozilla/firefox/*default-release/
cp -r firefox/extension-settings.json/ ~/.mozilla/firefox/*default-release/
cp -r firefox/chrome/ ~/.mozilla/firefox/*default-release/
cp -r firefox/extensions/ ~/.mozilla/firefox/*default-release/
echo "Installed.."
