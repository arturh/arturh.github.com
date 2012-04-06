# find . \
# 	-name "*.markdown" \
# 	-exec echo \
pandoc -s \
	-t html5 \
	--template html5-template.html \
	--email-obfuscation=none \
  	--mathjax \
	-o index.html \
	index.markdown 
