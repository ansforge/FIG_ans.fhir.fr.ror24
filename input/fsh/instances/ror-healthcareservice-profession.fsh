Instance: ror-healthcareservice-profession
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-healthcareservice-profession"
* version = "1.0"
* name = "RORHealthcareServiceProfession"
* status = #active
* date = "2022-08-04T00:00:00+02:00"
* publisher = "ANS"
* description = "Paramètre de recherche permettant de pointer sur la profession"
* code = #profession
* base = #HealthcareService
* type = #token
* expression = "HealthcareService.extension.where(url='http://esante.gouv.fr/ci-sis/fhir/StructureDefinition/ror-healthcareservice-competence-ressource').extension(url='profession').valueCode"