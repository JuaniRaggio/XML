# Ej 5.1
xmllint --xpath "APML/Body/Profile/ancestor::*" apml1.xml

# Ej 5.2
xmllint --xpath "APML/Body/Profile//Sources/descendant-or-self::*" apml1.xml
