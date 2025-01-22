#!/usr/bin/env bash
mv ~/.config/wlogout/themeAlternate.css ~/.config/wlogout/tempTheme.css
mv ~/.config/wlogout/styleAlternate.css ~/.config/wlogout/tempStyle.css
mv ~/.config/wlogout/theme.css ~/.config/wlogout/themeAlternate.css
mv ~/.config/wlogout/style.css ~/.config/wlogout/styleAlternate.css
mv ~/.config/wlogout/tempTheme.css ~/.config/wlogout/theme.css
mv ~/.config/wlogout/tempStyle.css ~/.config/wlogout/style.css
