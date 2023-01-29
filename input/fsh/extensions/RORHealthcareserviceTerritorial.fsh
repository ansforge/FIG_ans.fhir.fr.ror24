Extension: RORHealthcareserviceTerritorial
Id: ror-healthcareservice-territorial
Description: "Extension créée dans le cadre du ROR"
* ^version = "2.4"
* ^date = "2022-06-28"
* ^publisher = "ANS"
* ^context.type = #element
* ^context.expression = "Organization"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    type 1..1 and
    code 1..1
* extension[type].value[x] only CodeableConcept
* extension[type].value[x] from $JDV-J223-TypeDivisionTerritoriale-ROR (required)
* extension[code].value[x] only CodeableConcept
* extension[code].value[x] from $JDV-J230-CommuneOM-ROR (required)