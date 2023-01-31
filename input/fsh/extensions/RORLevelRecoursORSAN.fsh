Extension: RORLevelRecoursORSAN
Id: ror-level-recours-orsan
Description: "Extension créée dans le cadre du ROR"
* ^version = "2.4"
* ^date = "2022-06-29"
* ^publisher = "ANS"
* ^context.type = #element
* ^context.expression = "Organization"
* . ..1
* value[x] only CodeableConcept
* value[x] from $JDV-J204-NiveauRecoursORSAN-ROR (required)