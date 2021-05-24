-- Create DB from schema
-- sqlite3 witches.sql < witches_schema.sql
-- Open DB
-- sqlite3 witches.sql
-- Set input options
.separator ","
.headers off
-- Import Data
.import ./tables/WDB_Accused_family.txt WDB_Accused_family
.import ./tables/WDB_Accused.txt WDB_Accused
.import ./tables/WDB_Appeal.txt WDB_Appeal
.import ./tables/WDB_CalendarCustom.txt WDB_CalendarCustom
.import ./tables/WDB_Case_person.txt WDB_Case_person
.import ./tables/WDB_Case.txt WDB_Case
.import ./tables/WDB_Commission.txt WDB_Commission
.import ./tables/WDB_Complaint.txt WDB_Complaint
.import ./tables/WDB_Confession.txt WDB_Confession
.import ./tables/WDB_CounterStrategy.txt WDB_CounterStrategy
.import ./tables/WDB_DemonicPact.txt WDB_DemonicPact
.import ./tables/WDB_Denunciation.txt WDB_Denunciation
.import ./tables/WDB_DevilAppearance.txt WDB_DevilAppearance
.import ./tables/WDB_Elf_FairyElements.txt WDB_Elf_FairyElements
.import ./tables/WDB_Imprisonment.txt WDB_Imprisonment
.import ./tables/WDB_LinkedTrial.txt WDB_LinkedTrial
.import ./tables/WDB_Malice.txt WDB_Malice
.import ./tables/WDB_MentionedAsWitch.txt WDB_MentionedAsWitch
.import ./tables/WDB_MovestoHLA.txt WDB_MovestoHLA
.import ./tables/WDB_MusicalInstrument.txt WDB_MusicalInstrument
.import ./tables/WDB_Ordeal.txt WDB_Ordeal
.import ./tables/WDB_OtherCharges.txt WDB_OtherCharges
.import ./tables/WDB_OtherNamedwitch.txt WDB_OtherNamedwitch
.import ./tables/WDB_Person.txt WDB_Person
.import ./tables/WDB_PrevCommission.txt WDB_PrevCommission
.import ./tables/WDB_PropertyDamage.txt WDB_PropertyDamage
.import ./tables/WDB_Reference.txt WDB_Reference
.import ./tables/WDB_Ref_Parish.txt WDB_Ref_Parish
.import ./tables/WDB_ReligiousMotif.txt WDB_ReligiousMotif
.import ./tables/WDB_RitualObject.txt WDB_RitualObject
.import ./tables/WDB_ShapeChanging.txt WDB_ShapeChanging
.import ./tables/WDB_Source.txt WDB_Source
.import ./tables/WDB_Torture.txt WDB_Torture
.import ./tables/WDB_Trial_Person.txt WDB_Trial_Person
.import ./tables/WDB_Trial.txt WDB_Trial
.import ./tables/WDB_WeatherModification.txt WDB_WeatherModification
.import ./tables/WDB_WhiteMagic.txt WDB_WhiteMagic
.import ./tables/WDB_WitchesMeetingPlace.txt WDB_WitchesMeetingPlace
-- Close DB
.exit
