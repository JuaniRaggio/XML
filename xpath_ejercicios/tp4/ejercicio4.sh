# Ej 4.1
# hoja formulas
xmllint --xpath "APML/Body/Profile[position()=1]/@name" apml1.xml

# Ej 4.2
xmllint --xpath "APML/Body/Profile[last()]//Concepts/Concept[position()=1]/@key" apml1.xml

# Ej 4.3
# hoja formulas, notar uso de position()
xmllint --xpath "APML/Body/Profile/ImplicitData/Concepts/Concept[position()=3]/@key" apml1.xml
