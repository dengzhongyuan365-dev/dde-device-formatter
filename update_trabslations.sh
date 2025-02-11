#!/bin/bash
# this file is used to auto update ts file.

# lupdate -pro dde-device-formatter.pro -ts translations/dde-device-formatter.ts -no-obsolete
# lupdate -pro dde-device-formatter.pro -ts translations/dde-device-formatter_zh_CN.ts -no-obsolete
lupdate ./ -ts -no-obsolete translations/dde-device-formatter.ts
lupdate ./ -ts -no-obsolete translations/dde-device-formatter_zh_CN.ts
lupdate ./ -ts -no-obsolete translations/dde-device-formatter_zh_TW.ts