README.html: README
	(echo "<meta charset=utf-8>"; pandoc -f markdown -t html < README) > README.html
