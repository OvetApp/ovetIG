Alias: $animal = http://hl7.org/fhir/StructureDefinition/patient-animal

Profile: OvetPatientProfile
Id: animal-patient
Parent: Patient
Description: "An example profile of the Patient resource."

* name 1..* MS
* extension contains
$animal named animal 1..1