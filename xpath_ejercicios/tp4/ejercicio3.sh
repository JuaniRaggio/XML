# Ej 3.1
# Promedio del trabajo
# hoja formulas ejemplo
xmllint --xpath "sum(APML/Body/Profile[@name='Work']//Concepts/Concept/@value) div count(APML/Body/Profile[@name='Work']//Concepts/Concept/@value)" apml1.xml
# Promedio del home
xmllint --xpath "sum(APML/Body/Profile[@name='Home']//Concepts/Concept/@value) div count(APML/Body/Profile[@name='Home']//Concepts/Concept/@value)" apml1.xml

# Ej 3.2
# No tenemos la capacidad de agrupar con xpath pero si queremos el promedio de todo junto seria:
xmllint --xpath "sum(APML/Body/Profile//Concepts/Concept/@value) div count(APML/Body/Profile//Concepts/Concept/@value)" apml1.xml

# Ej 3.3
xmllint --xpath "count(APML/Body/Profile//Sources/Source)" apml1.xml

# Ej 3.4
# No se puede hacer ya que no podemos agrupar
