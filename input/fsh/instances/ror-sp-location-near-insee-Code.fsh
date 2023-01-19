Instance: ror-sp-location-near-insee-Code
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-location-near-insee-Code"
* version = "2.4"
* name = "LocationNearINSEECode"
* status = #active
* date = "2022-08-04T00:00:00+02:00"
* publisher = "ANS"
* description = "Paramètre de recherche similaire au paramètre spécial \"near\", à l'exception que celui-ci pointe sur l'adresse et non pas la position géographique"
* code = #near-insee-code
* base = #Location
* type = #special
* expression = "Location.address.extension.where(url='http://www.interopsante.org/fhir/structuredefinition/datatype/fr-address-insee-code').valueCode"