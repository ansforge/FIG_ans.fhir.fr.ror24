Extension: RORAvailableTimeNumberDaysofWeek
Id: ror-available-time-number-days-of-week
Description: "Extension créée dans le cadre du ROR"
* ^version = "2.4"
* ^date = "2022-06-30"
* ^publisher = "ANS"
* ^context[0].type = #element
* ^context[=].expression = "HealthcareService.availableTime"
* ^context[+].type = #element
* ^context[=].expression = "PractitionerRole.availableTime"
* . ..1
* value[x] 1..
* value[x] only decimal