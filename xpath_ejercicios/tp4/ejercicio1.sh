xmllint --xpath "APML/Body/Profile/@name" apml1.xml
xmllint --xpath "APML/Body/Profile[@name='Home']//Concepts/Concept/@key" apml1.xml
xmllint --xpath "APML/Body/Profile//Concept/@key" apml1.xml
xmllint --xpath "APML/Body/Profile/ImplicitData/Sources/Source/@updated" apml1.xml
xmllint --xpath "APML/Body/Profile[.//ImplicitData[not(node()) and not(@*)]]/@name" apml1.xml
