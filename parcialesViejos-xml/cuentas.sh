# Escribir la expresión Xpath 1.0 genérica que permita obtener el listado de los nombres de aquellos
# clientes que posean cuenta corriente. Usando cuentas.xml el resultado esperado es:
# <nombre>Alicia</nombre>
# <nombre>Marina</nombre>
xmllint --xpath "//cliente[./@id=//cuenta[.//tipo='cuenta corriente']/@cliente]//nombre" cuentas.xml

# Escribir la expresión XPath 1.0 genérica para obtener los ids de las cuentas que realizaron depósitos el
# 2014/08/01. Usando cuentas.xml obtendríamos
# CTA001
xmllint --xpath "//transaccion[.//fecha='2014/08/01' and .//tipo='deposito']/@cuenta" cuentas.xml

# ¿Cuál es el resultado obtenido al ejecutar la siguiente consulta XPath 1.0 sobre el documento cuentas.xml?
xmllint --xpath "count(//tipo)" cuentas.xml

# Idem anterior
xmllint --xpath "/info/clientes/cliente[ingresos_anuales < sum(//ingresos_anuales) div count(//cliente)]/nombre" cuentas.xml
