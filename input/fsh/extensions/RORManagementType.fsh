Extension: RORManagementType
Id: ror-management-type
Description: "Extension créée dans le cadre du ROR"
* ^version = "2.4"
* ^publisher = "ANS"
* ^context.type = #element
* ^context.expression = "HealthcareService"
* value[x] only CodeableConcept
* value[x] from $JDV-J26-ModeGestion-ROR (required)