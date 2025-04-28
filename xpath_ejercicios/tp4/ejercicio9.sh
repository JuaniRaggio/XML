# Ej9.1
# Muestra los nombres de las personas que faltaron mas de una vez
xmllint --xpath "/work-resources/work-resource[@name=//work-resource/@name[count(../work-exceptions/absent) > 1]]/@name" asistencia.xml


# Ej9.2 -> Equivalente al 3
# Muestra los nodos work-resource de los cuales las personas faltaron mas de 2 veces
xmllint --xpath "//work-resource[count(./work-exceptions/absent) > 2]" asistencia.xml


# Ej9.3 -> Equivalente al 2
# Idem 2 -> Son equivalentes
xmllint --xpath "/work-resources/work-resource[count(./work-exceptions/absent) > 2]" asistencia.xml


# Ej9.4
# Muestra los nombres de los work-resource los cuales faltaron mas de una vez
xmllint --xpath "/work-resources/work-resource/@name[count(../work-exceptions/absent) > 1]" asistencia.xml
