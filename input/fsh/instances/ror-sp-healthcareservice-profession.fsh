Instance: ror-sp-healthcareservice-profession
InstanceOf: SearchParameter
Usage: #definition
* status = #active
* name = "RORHealthcareServiceProfession"

* date = "2022-08-04T00:00:00+02:00"

* description = "Paramètre de recherche permettant de pointer sur la profession"
* code = #profession
* base = #HealthcareService
* type = #token
* expression = "HealthcareService.extension.where(url='http://interop.esante.gouv.fr/fhir/ig/ror24/StructureDefinition/ror-healthcareservice-competence-ressource').extension(url='profession').valueCode"