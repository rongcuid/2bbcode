pandoc --smart --wrap=none --normalize -f markdown_github-hard_line_breaks -t bbcode.lua -o "%~pn1.bbcode" "%1"