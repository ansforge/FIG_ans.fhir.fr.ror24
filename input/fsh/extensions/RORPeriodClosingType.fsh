Extension: RORPeriodClosingType
Id: ror-period-closing-type
Description: "Extension créée dans le cadre du ROR"
* ^version = "2.4"
* ^date = "2022-06-30"
* ^publisher = "ANS"
* ^context.type = #element
* ^context.expression = "Period"
* value[x] 1..
* value[x] only CodeableConcept
* value[x].coding from $JDV-J201-TypeFermeture-ROR (required)
* value[x].coding.system = "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture" (exactly)