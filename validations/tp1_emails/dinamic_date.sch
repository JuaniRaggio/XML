<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" 
        queryBinding="xslt2"
        xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <!-- Validar que la fecha del evento sea pasada -->
    <pattern id="fechaEventoValida">
        <rule context="fecha_evento">
            <let name="hoy" value="format-date(current-date(), '[Y]-[M01]-[D01]')"/>
            <assert test="xs:date(.) &lt; xs:date($hoy)">
                ERROR: La fecha del evento (<value-of select="."/>) debe ser anterior a hoy (<value-of select="$hoy"/>).
            </assert>
        </rule>
    </pattern>

    <!-- Otras reglas... -->
</schema>
