# Ej8.1
xmllint --xpath "APML/Body/Profile/@name" apml1.xml
xmllint --xpath "APML/Body/Profile/attribute::'name'" apml1.xml


# Ej8.2
# La verdad que no se como mostrarlos ordenados -> investigar -> Se puede solo con XQuery


# Ej8.3
xmllint --xpath "APML/Body/Profile/ancestor::*" apml1.xml

# Entiendo como funciona pero estas suponiendo que no hay otros nodos a este nivel
xmllint --xpath "APML/Body/ancestor-or-self::*" apml1.xml


# Ej8.4
# En ningun lado pude interpretar que era el nombre (hablando de la consigna)
# pero entiendo como funciona
# hoja de formulas -> poner dos formas de hacer cada cosa
xmllint --xpath "APML/Body/Profile[count(./ImplicitData/Concepts/Concept) > 3]/@name" apml1.xml
xmllint --xpath "APML/Body/Profile/@name[count(../ImplicitData/Concepts/Concept) > 3]" apml1.xml
