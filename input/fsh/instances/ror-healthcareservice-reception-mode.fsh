Instance: ror-healthcareservice-reception-mode
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-healthcareservice-reception-mode"
* version = "1.0"
* name = "RORHealthcareServiceReceptionMode"
* status = #active
* date = "2022-08-04T00:00:00+02:00"
* publisher = "ANS"
* description = "Paramètre de recherche permettant de pointer sur l'accueil séquentiel accepté"
* code = #reception-mode
* base = #HealthcareService
* type = #token
* expression = "HealthcareService.extension.where(url = 'http://esante.gouv.fr/ci-sis/fhir/StructureDefinition/ror-healthcareservice-reception-mode').valueBoolean"