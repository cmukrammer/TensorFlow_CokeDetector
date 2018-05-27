find . -name \*.xml.xml -exec sh -c 'mv "$1" "${1%.xml.xml}.xml"' _ {} \;
