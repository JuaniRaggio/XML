xmllint --xpath "APML/Body/Profile[.//ImplicitData[not(node()) and not(@*)]]/@name" ../apml1.xml
