# Ej 2.1
xmllint --xpath "APML/Body/Profile//Concepts/Concept[contains(@*,'business')]" apml1.xml

# Ej 2.2
xmllint --xpath "APML/Body/Profile//Concepts/Concept[@value>=0.95]" apml1.xml

# Ej 2.3
# hoja formulas
xmllint --xpath "APML/Body/Profile/@name[count(..//Concepts/Concept) < (count(//APML/Body/Profile//Concepts/Concept) div count(//APML/Body/Profile))]" apml1.xml

# Ej 2.4
xmllint --xpath "APML/Body/Profile//Concepts/Concept/@key[starts-with(., 'a') or starts-with(., 'e') or starts-with(., 'i') or starts-with(., 'o') or starts-with(., 'u')]" apml1.xml

