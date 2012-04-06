# find . \
# 	-name "*.markdown" \
# 	-exec echo \
pandoc -s \
	-t html5 \
	--template html5-template.html \
	--email-obfuscation=none \
	--mathml  \
	-o index.html \
	index.markdown 
