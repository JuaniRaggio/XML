# Ej7.1
# hoja de formulas - importante ver estos ejemplos y tenerlos anotados
xmllint --xpath "APML/Body/Profile[not(./@name = preceding::Profile/@name)]" apml1.xml

# Ej7.2
xmllint --xpath "count(APML/Body/Profile[@name='Home']//Concepts/Concept[not(./@key = preceding::Concept/@key)])" apml1.xml

