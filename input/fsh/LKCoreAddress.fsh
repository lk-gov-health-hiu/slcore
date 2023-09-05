Alias: $lk-core-address-moh-ext = http://fhir.health.gov.lk/StructureDefinition/lk-core-moh-area-ex
Alias: $lk-core-address-gn-ext = http://fhir.health.gov.lk/StructureDefinition/lk-core-gn-area-ext

Profile: LKCoreAddress
Parent: Address
Id: lk-core-address
Title: "LK Core Address profile"
* ^version = "1.0.0"
* extension contains $lk-core-address-moh-ext named moh 0..1
* extension contains $lk-core-address-gn-ext named gn 0..1