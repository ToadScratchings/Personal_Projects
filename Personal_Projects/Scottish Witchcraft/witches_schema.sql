CREATE TABLE Map_accused_county (
	Accused_count int NULL ,
	Decade varchar (50) NULL ,
	County varchar (50) NULL 
);

CREATE TABLE Map_accused_parish (
	Accused_count int NULL ,
	Decade varchar (50) NULL ,
	Parish varchar (50) NULL 
);

CREATE TABLE Map_case_county (
	Case_count int NULL ,
	County varchar (50) NULL ,
	Characterisation varchar (50) NULL 
);

CREATE TABLE Map_case_parish (
	Case_count int NULL ,
	Parish varchar (50) NULL ,
	Characterisation varchar (50) NULL 
);

CREATE TABLE WDB_Accused (
	AccusedRef varchar (20) NOT NULL ,
	AccusedSystemId varchar (3) NULL ,
	AccusedID int NOT NULL ,
	FirstName varchar (50) NULL ,
	LastName varchar (50) NULL ,
	M_Firstname varchar (50) NULL ,
	M_Surname varchar (50) NULL ,
	Alias varchar (50) NULL ,
	Patronymic varchar (50) NULL ,
	DesTitle varchar (50) NULL ,
	Sex varchar (6) NULL ,
	Age smallint NULL ,
	Age_estcareer bit NOT NULL ,
	Age_estchild bit NOT NULL ,
	Res_settlement varchar (50) NULL ,
	Res_parish varchar (50) NULL ,
	Res_presbytery varchar (50) NULL ,
	Res_county varchar (50) NULL ,
	Res_burgh varchar (50) NULL ,
	Res_NGR_Letters varchar (2) NULL ,
	Res_NGR_Easting smallint NULL ,
	Res_NGR_Northing smallint NULL ,
	Ethnic_origin varchar (50) NULL ,
	MaritalStatus varchar (50) NULL ,
	SocioecStatus varchar (50) NULL ,
	Occupation varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Accused_family (
	Accused_familyRef varchar (20) NOT NULL ,
	Accused_familySystemId varchar (3) NULL ,
	Accused_familyID int NOT NULL ,
	Surname varchar (50) NULL ,
	Firstname varchar (50) NULL ,
	Alias varchar (50) NULL ,
	Patronymic varchar (50) NULL ,
	DesTitle varchar (50) NULL ,
	Est_Year_of_Birth smallint NULL ,
	Age int NULL ,
	Age_estcareer bit NOT NULL ,
	Age_estchild bit NOT NULL ,
	Occupation varchar (50) NULL ,
	Relationship varchar (50) NULL ,
	AccusedRef varchar (20) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Appeal (
	AppealRef varchar (50) NULL ,
	AppealSystemId varchar (50) NULL ,
	AppealID int NULL ,
	Trialref varchar (20) NULL ,
	PersonRef varchar (20) NULL ,
	Centralauth varchar (50) NULL ,
	Reason varchar (50) NULL ,
	Appealexists bit NOT NULL ,
	Appealdate varchar (50) NULL ,
	Appealdate_year smallint NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_CalendarCustom (
	CustomRef varchar (50) NULL ,
	CustomSystemId varchar (50) NULL ,
	CustomID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	Custom_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Case (
	CaseRef varchar (20) NULL ,
	CaseId int NULL ,
	CaseSystemId varchar (3) NULL ,
	NamedIndividual smallint NULL ,
	AccusedRef varchar (20) NULL ,
	CaseStart_date varchar (50) NULL ,
	CaseStart_year smallint NULL ,
	Case_date varchar (50) NULL ,
	Case_year smallint NULL ,
	Age_at_case smallint NULL ,
	CaseCommonName varchar (50) NULL ,
	Commission varchar (100) NULL ,
	Complaint varchar (100) NULL ,
	Correspondence varchar (250) NULL ,
	Chronicle varchar (255) NULL ,
	Other varchar (255) NULL ,
	Suspects_text smallint NULL ,
	UNorthodoxRelPract_p bit NOT NULL ,
	UNorthodoxRelPract_s bit NOT NULL ,
	Consulting_p bit NOT NULL ,
	Consulting_s bit NOT NULL ,
	Demonic_p bit NOT NULL ,
	Demonic_s bit NOT NULL ,
	Demonic_possess_p bit NOT NULL ,
	Demonic_possess_s bit NOT NULL ,
	Fairies_p bit NOT NULL ,
	Fairies_s bit NOT NULL ,
	Folk_healing_p bit NOT NULL ,
	Folk_healing_s bit NOT NULL ,
	Maleficium_p bit NOT NULL ,
	Maleficium_s bit NOT NULL ,
	Midwifery_p bit NOT NULL ,
	Midwifery_s bit NOT NULL ,
	ImplicatedByAnother_p bit NOT NULL ,
	ImplicatedByAnother_s bit NOT NULL ,
	Neighbhd_dispute_p bit NOT NULL ,
	Neighbhd_dispute_s bit NOT NULL ,
	PoliticalMotive_p bit NOT NULL ,
	PoliticalMotive_s bit NOT NULL ,
	PropertyMotive_p bit NOT NULL ,
	PropertyMotive_s bit NOT NULL ,
	RefusedCharity_p bit NOT NULL ,
	RefusedCharity_s bit NOT NULL ,
	Treason_p bit NOT NULL ,
	Treason_s bit NOT NULL ,
	Other_p bit NOT NULL ,
	Other_s bit NOT NULL ,
	OtherText varchar (255) NULL ,
	NotEnoughInfo_p bit NOT NULL ,
	NotEnoughInfo_s bit NOT NULL ,
	WhiteMagic_p bit NOT NULL ,
	WhiteMagic_s bit NOT NULL ,
	Charnotes text NULL ,
	DemonicPact bit NOT NULL ,
	DevilNotes text NULL ,
	WitchesMeeting bit NOT NULL ,
	MeetingName varchar (50) NULL ,
	DevilPresent bit NOT NULL ,
	Maleficium bit NOT NULL ,
	CommunalSex bit NOT NULL ,
	DevilWorship bit NOT NULL ,
	FoodAndDrink bit NOT NULL ,
	Dancing bit NOT NULL ,
	Singing bit NOT NULL ,
	SingingText varchar (255) NULL ,
	OtherPractices varchar (255) NULL ,
	MeetingNotes text NULL ,
	ElphaneFairyland bit NOT NULL ,
	FoodDrink bit NOT NULL ,
	SpecificVerbalFormulae bit NOT NULL ,
	SpecificRitualActs bit NOT NULL ,
	Familiars bit NOT NULL ,
	ShapeChanging bit NOT NULL ,
	DreamsVisions bit NOT NULL ,
	UnorthodoxReligiousPractice bit NOT NULL ,
	SympatheticMagic bit NOT NULL ,
	Ridingdead bit NOT NULL ,
	FolkNotes text NULL ,
	HumanIllness bit NOT NULL ,
	HumanDeath bit NOT NULL ,
	AnimalIllness bit NOT NULL ,
	AnimalDeath bit NOT NULL ,
	FemaleInfertility bit NOT NULL ,
	MaleImpotence bit NOT NULL ,
	AggravatingDisease bit NOT NULL ,
	TransferringDisease bit NOT NULL ,
	LayingOn bit NOT NULL ,
	Removalbewitchment bit NOT NULL ,
	Quarreling bit NOT NULL ,
	Cursing bit NOT NULL ,
	Poisoning bit NOT NULL ,
	RecHealer bit NOT NULL ,
	HealingHumans bit NOT NULL ,
	HealingAnimals bit NOT NULL ,
	Midwifery bit NOT NULL ,
	DiseaseNotes varchar (255) NULL ,
	PropertyDamage bit NOT NULL ,
	WeatherModification bit NOT NULL ,
	OtherMaleficiaNotes varchar (255) NULL ,
	OtherChargesNotes varchar (255) NULL ,
	ClaimedBewitched bit NOT NULL ,
	ClaimedPossessed bit NOT NULL ,
	AdmitLesserCharge bit NOT NULL ,
	ClaimedNaturalCauses bit NOT NULL ,
	Nodefence bit NOT NULL ,
	DefenseNotes varchar (255) NULL ,
	CaseNotes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Case_person (
	Case_personRef varchar (20) NOT NULL ,
	Case_personID int NULL ,
	Case_personSystemId varchar (3) NOT NULL ,
	CaseRef varchar (20) NULL ,
	PersonRef varchar (20) NULL ,
	Involvement varchar (50) NULL ,
	Notes varchar (255) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Commission (
	CommissionRef varchar (50) NULL ,
	CommissionSystemId varchar (50) NULL ,
	CommissionID int NULL ,
	Trialref varchar (20) NULL ,
	Commbody varchar (50) NULL ,
	Commtype varchar (50) NULL ,
	Commexists bit NOT NULL ,
	Commdate varchar (50) NULL ,
	Commdate_year smallint NULL ,
	Seal varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Complaint (
	ComplaintRef varchar (50) NULL ,
	ComplaintSystemId varchar (50) NULL ,
	ComplaintID int NULL ,
	Trialref varchar (20) NULL ,
	Complaint bit NOT NULL ,
	Complaint_type varchar (50) NULL ,
	Complaintdate varchar (50) NULL ,
	Complaintdate_year smallint NULL ,
	Wherelodged varchar (50) NULL ,
	Accused_familyRef varchar (50) NULL ,
	PersonRef varchar (20) NULL ,
	Involvement varchar (50) NULL ,
	WitchPricker bit NOT NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Confession (
	ConfessionRef varchar (50) NULL ,
	ConfessionSystemId varchar (50) NULL ,
	ConfessionID int NULL ,
	Trialref varchar (20) NULL ,
	CentralTrialConfession bit NOT NULL ,
	Confessionrec bit NOT NULL ,
	Confessiondate varchar (50) NULL ,
	Confessiondate_year smallint NULL ,
	Confessionplace varchar (50) NULL ,
	Confessionlocation varchar (50) NULL ,
	Confessiontext bit NOT NULL ,
	Confessiondetails bit NOT NULL ,
	Confessionret bit NOT NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_CounterStrategy (
	CounterStrategyRef varchar (50) NULL ,
	CounterStrategySystemId varchar (50) NULL ,
	CounterStrategyID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	CounterStrategy_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_DemonicPact (
	DemonicRef varchar (50) NULL ,
	DemonicSystemId varchar (50) NULL ,
	DemonicID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	Demonic_Type varchar (50) NULL ,
	Demonic_Text varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Denunciation (
	DenuncRef varchar (50) NULL ,
	DenuncSystemId varchar (50) NULL ,
	DenuncID int NULL ,
	Trialref varchar (20) NULL ,
	Denunc_exists bit NOT NULL ,
	Denuncdate varchar (50) NULL ,
	Denuncdate_year smallint NULL ,
	Denunc_text varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_DevilAppearance (
	DevilRef varchar (50) NULL ,
	DevilSystemId varchar (50) NULL ,
	DevilID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	Devil_Type varchar (50) NULL ,
	Devil_Text varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Elf_FairyElements (
	ElfFairyRef varchar (50) NULL ,
	ElfFairySystemId varchar (50) NULL ,
	ElfFairyID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	ElfFairy_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Imprisonment (
	ImprisonRef varchar (50) NULL ,
	ImprisonSystemId varchar (50) NULL ,
	ImprisonID int NULL ,
	Trialref varchar (20) NULL ,
	CentralTrialImprison bit NOT NULL ,
	Imprisondate varchar (50) NULL ,
	Imprisondate_year smallint NULL ,
	Prison varchar (50) NULL ,
	Location varchar (50) NULL ,
	Moving bit NOT NULL ,
	Fate_in_prison varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_LinkedTrial (
	OneTrialref varchar (20) NOT NULL ,
	TwoTrialref varchar (20) NOT NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Malice (
	MaliceRef varchar (50) NULL ,
	MaliceSystemId varchar (50) NULL ,
	MaliceID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	Causeofmalice varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_MentionedAsWitch (
	MentionRef varchar (50) NULL ,
	MentionSystemId varchar (50) NULL ,
	MentionID int NULL ,
	Trialref varchar (20) NULL ,
	Mentiondate varchar (50) NULL ,
	Mentiondate_year smallint NULL ,
	Mentiontype varchar (50) NULL ,
	TrialOfAccusedRef varchar (20) NULL ,
	TrialOfFirstName varchar (50) NULL ,
	TrialOfLastName varchar (50) NULL ,
	MentionedInTrialOfRef varchar (50) NULL ,
	dateOfMentionedTrial varchar (50) NULL ,
	dateOfMentionedTrial_year smallint NULL ,
	FateOfMentionedWitch varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_MovestoHLA (
	MoveRef varchar (50) NULL ,
	MoveSystemId varchar (50) NULL ,
	MoveID int NULL ,
	Trialref varchar (20) NULL ,
	Moveto varchar (50) NULL ,
	Moveexists bit NOT NULL ,
	Movedate varchar (50) NULL ,
	Movedate_year smallint NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_MusicalInstrument (
	MusicalInstrumentRef varchar (50) NULL ,
	MusicalInstrumentSystemId varchar (50) NULL ,
	MusicalInstrumentID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	MusicalInstrument_Type varchar (50) NULL ,
	MusicalInstrument_Text varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ordeal (
	OrdealRef varchar (50) NULL ,
	OrdealSystemId varchar (50) NULL ,
	OrdealID int NULL ,
	Trialref varchar (20) NULL ,
	Ordealexists bit NOT NULL ,
	Ordealdate varchar (50) NULL ,
	Ordealdate_year smallint NULL ,
	Ordealtype varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_OtherCharges (
	OtherChargesRef varchar (50) NULL ,
	OtherChargesSystemId varchar (50) NULL ,
	OtherChargesID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	OtherCharges_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Person (
	PersonRef varchar (20) NOT NULL ,
	PersonID int NOT NULL ,
	PersonSystemId varchar (3) NOT NULL ,
	FirstName varchar (50) NULL ,
	LastName varchar (50) NULL ,
	OtherDetails varchar (50) NULL ,
	Title varchar (50) NULL ,
	Occupation varchar (50) NULL ,
	Office varchar (50) NULL ,
	Residence varchar (50) NULL ,
	IsDeleted bit NOT NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_PrevCommission (
	PrevCommRef varchar (50) NULL ,
	PrevCommSystemId varchar (50) NULL ,
	PrevCommID int NULL ,
	Trialref varchar (20) NULL ,
	PrevCommexists bit NOT NULL ,
	PrevCommdate varchar (50) NULL ,
	PrevCommdate_year smallint NULL ,
	Fromwhere varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_PropertyDamage (
	PropertyDamageRef varchar (50) NULL ,
	PropertyDamageSystemId varchar (50) NULL ,
	PropertyDamageID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	PropertyDamage_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Allyears (
	Year int NULL 
);

CREATE TABLE WDB_Ref_AppealAuthority (
	Centralauth varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Burgh (
	Burgh varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_CalendarCustom (
	Custom_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_CaseType (
	CaseType varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Circuit (
	CircuitName varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_CommissionBody (
	Commbody varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_CommissionType (
	Commtype varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_ComplaintPlace (
	WhereLodged varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_ConfessionPlace (
	ConfessionPlace varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_CounterStrategy (
	CounterStrategy_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_County (
	County varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);


CREATE TABLE WDB_Ref_DemonicPact (
	Demonic_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Denunc (
	Denunc_text varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_DevilAppearance (
	Devil_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Elf_FairyElements (
	ElfFairy_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Ethnic_Origin (
	EthnicOrigin varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_ExecutionMethod (
	ExecutionMethod varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Fate (
	Fate varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_FateInPrison (
	Fate varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_HLA (
	HLA varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Involvement (
	Involvement varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Malice (
	Causeofmalice varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_MaritalStatus (
	MaritalStatus varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_MeetingName (
	Meetingname varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_MentionType (
	MentionType varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_MusicalInstrument (
	MusicalInstrument_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Occupation (
	Occupation varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Ordeal (
	OrdealType varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_OtherCharges (
	OtherCharges_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Outcome (
	Outcome varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Parish (
	Parishref varchar (20) NOT NULL ,
	ParishId int NOT NULL ,
	ParishSystemId varchar (3) NOT NULL ,
	Parish_Name varchar (50) NULL ,
	Parish_TLA varchar (3) NULL ,
	PFID int NULL ,
	Medieval_Diocese varchar (20) NULL ,
	Medieval_Deanery varchar (20) NULL ,
	Parish_County varchar (50) NULL ,
	Parish_Burgh varchar (50) NULL ,
	Parish_NGR_Letters varchar (2) NULL ,
	Parish_NGR_Easting smallint NULL ,
	Parish_NGR_Northing smallint NULL ,
	DateComment varchar (255) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Place (
	Place varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Presbytery (
	Presbytery varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_PrevCommissionPlace (
	Fromwhere varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Prison (
	Prison varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_PropertyDamage (
	PropertyDamage_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Relationship (
	Relationship varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_ReligiousMotif (
	Motif_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_RitualObject (
	RitualObject_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Sentence (
	Sentence varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Settlement (
	Settlement varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_ShapeChanging (
	ShapeChanging_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_SocioecStatus (
	SocioecStatus varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Suspects (
	No_of_suspects varchar (50) NULL ,
	Suspects_as_number smallint NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Torture (
	TortureType varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_Verdict (
	Verdict varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_WeatherModification (
	WeatherModification_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_WhiteMagic (
	WhiteMagic_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Ref_WitchesMeetingPlace (
	MeetingPlace_Place varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Reference (
	ReferenceRef varchar (50) NULL ,
	RefSystemID varchar (50) NULL ,
	ReferenceID int NULL ,
	CaseRef varchar (50) NULL ,
	SourceRef varchar (50) NULL ,
	Reference varchar (255) NULL ,
	KirkSession bit NOT NULL ,
	Presbytery bit NOT NULL ,
	BurghCourt bit NOT NULL ,
	Confession bit NOT NULL ,
	DraftDittay bit NOT NULL ,
	Comm_CourtMin bit NOT NULL ,
	Just_CourtMin bit NOT NULL ,
	Circuit_CourtMin bit NOT NULL ,
	Dittay bit NOT NULL ,
	Pleadings bit NOT NULL ,
	WitDep bit NOT NULL ,
	WitStatement bit NOT NULL ,
	CommJust bit NOT NULL ,
	PrivyCouncil bit NOT NULL ,
	Parliament bit NOT NULL ,
	Estates bit NOT NULL ,
	Royal bit NOT NULL ,
	CommText bit NOT NULL ,
	Verdict bit NOT NULL ,
	Sentence bit NOT NULL ,
	Chronicle bit NOT NULL ,
	Financial bit NOT NULL ,
	Other varchar (50) NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_RegisteredUsers (
	ID int NOT NULL ,
	Surname varchar (50) NULL ,
	Firstname varchar (50) NULL ,
	Title varchar (50) NULL ,
	Organisation varchar (100) NULL ,
	Email varchar (50) NULL ,
	Date_of_entry timestamp without time zone NULL 
);

CREATE TABLE WDB_ReligiousMotif (
	MotifRef varchar (50) NULL ,
	MotifSystemId varchar (50) NULL ,
	MotifID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	Motif_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_RitualObject (
	RitualObjectRef varchar (50) NULL ,
	RitualObjectSystemId varchar (50) NULL ,
	RitualObjectID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	RitualObject_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_ShapeChanging (
	ShapeChangingRef varchar (50) NULL ,
	ShapeChangingSystemId varchar (50) NULL ,
	ShapeChangingID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	ShapeChanging_Type varchar (50) NULL ,
	Details varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Source (
	SourceRef varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Torture (
	TortureRef varchar (50) NULL ,
	TortureSystemId varchar (50) NULL ,
	TortureID int NULL ,
	Trialref varchar (20) NULL ,
	Tortureexists bit NOT NULL ,
	Torturedate varchar (50) NULL ,
	Torturedate_year smallint NULL ,
	Torturetype varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Trial (
	Trialref varchar (20) NULL ,
	TrialId int NULL ,
	TrialSystemId varchar (3) NULL ,
	CaseRef varchar (20) NULL ,
	TrialType smallint NULL ,
	Trial_settlement varchar (50) NULL ,
	Trial_parish varchar (50) NULL ,
	Trial_presbytery varchar (50) NULL ,
	Trial_county varchar (50) NULL ,
	Trial_burgh varchar (50) NULL ,
	Trial_NGR_Letters varchar (2) NULL ,
	Trial_NGR_Easting smallint NULL ,
	Trial_NGR_Northing smallint NULL ,
	Watching bit NOT NULL ,
	WatchingDate varchar (50) NULL ,
	WatchingDate_year smallint NULL ,
	Arrest bit NOT NULL ,
	ArrestDate varchar (50) NULL ,
	ArrestDate_year smallint NULL ,
	Fled bit NOT NULL ,
	FledDate varchar (50) NULL ,
	FledDate_year smallint NULL ,
	ActionDropped bit NOT NULL ,
	Actiondropdate varchar (50) NULL ,
	Actiondropdate_year smallint NULL ,
	Actiondroppedby varchar (50) NULL ,
	Actionbody varchar (50) NULL ,
	Confrontingsuspects bit NOT NULL ,
	PretrialNotes text NULL ,
	ProcessType varchar (50) NULL ,
	TrialDate varchar (50) NULL ,
	Trial_year smallint NULL ,
	TrialPlace varchar (50) NULL ,
	Female_accusers int NULL ,
	Male_accusers int NULL ,
	High_status bit NOT NULL ,
	Defence bit NOT NULL ,
	Verdict varchar (50) NULL ,
	Sentence varchar (50) NULL ,
	Cjtorder bit NOT NULL ,
	Cjtdate varchar (50) NULL ,
	Cjtdate_year smallint NULL ,
	Circuit bit NOT NULL ,
	Circuitname varchar (50) NULL ,
	Localwithcrep bit NOT NULL ,
	Noreftocentral bit NOT NULL ,
	TrialNotes text NULL ,
	Execution bit NOT NULL ,
	Executionmethod varchar (50) NULL ,
	ExecutionDate varchar (50) NULL ,
	ExecutionDate_year smallint NULL ,
	ExecutionPlace varchar (50) NULL ,
	Exec_settlement varchar (50) NULL ,
	Exec_parish varchar (50) NULL ,
	Exec_presbytery varchar (50) NULL ,
	Exec_county varchar (50) NULL ,
	Exec_burgh varchar (50) NULL ,
	Exec_NGR_Letters varchar (2) NULL ,
	Exec_NGR_Easting smallint NULL ,
	Exec_NGR_Northing smallint NULL ,
	PostTrialNotes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_Trial_Person (
	Trial_personRef varchar (20) NOT NULL ,
	Trial_personID int NULL ,
	Trial_personSystemId varchar (3) NOT NULL ,
	TrialRef varchar (20) NULL ,
	PersonRef varchar (20) NULL ,
	CaseRef varchar (20) NULL ,
	Involvement varchar (50) NULL ,
	WitchPricker bit NOT NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_WeatherModification (
	WeatherModificationRef varchar (50) NULL ,
	WeatherModificationSystemId varchar (50) NULL ,
	WeatherModificationID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	WeatherModification_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_WhiteMagic (
	WhiteMagicRef varchar (50) NULL ,
	WhiteMagicSystemId varchar (50) NULL ,
	WhiteMagicID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	WhiteMagic_Type varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDB_WitchesMeetingPlace (
	MeetingPlaceRef varchar (50) NULL ,
	MeetingPlaceSystemId varchar (50) NULL ,
	MeetingPlaceID int NULL ,
	CaseRef varchar (20) NOT NULL ,
	MeetingPlace_Place varchar (50) NULL ,
	Inversion bit NOT NULL ,
	Location varchar (50) NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE WDb_OtherNamedwitch (
	NamedWitchRef varchar (50) NULL ,
	NamedWitchSystemId varchar (50) NULL ,
	NamedWitchID int NULL ,
	Trialref varchar (20) NULL ,
	Mentiontype varchar (50) NULL ,
	NamedWitchAccusedRef varchar (20) NULL ,
	NamedWitchFirstName varchar (50) NULL ,
	NamedWitchLastName varchar (50) NULL ,
	NamedWitchTrialOfRef varchar (50) NULL ,
	dateOfNamedWitchTrial varchar (50) NULL ,
	dateOfNamedWitchTrial_year smallint NULL ,
	Notes text NULL ,
	Createdby varchar (50) NULL ,
	Createdate timestamp without time zone NULL ,
	Lastupdatedby varchar (50) NULL ,
	Lastupdatedon timestamp without time zone NULL 
);

CREATE TABLE cnty_xy (
	COUNTY varchar (255) NULL ,
	COUNT float NULL ,
	X_COORD float NULL ,
	Y_COORD float NULL ,
	OBJ_KEYS varchar (50) NULL 
);

CREATE TABLE graph_accused (
	Case_year smallint NULL ,
	Res_county varchar (50) NULL ,
	Case_count int NULL ,
	Case_count_M float NULL ,
	Case_count_F float NULL ,
	Case_count_Div float NULL ,
	Case_count_Irr float NULL ,
	Case_count_Mar float NULL ,
	Case_count_Sgl float NULL ,
	Case_count_Wid float NULL ,
	Case_count_Unk float NULL 
);

CREATE TABLE graph_allcases (
	Case_year smallint NULL ,
	Res_county varchar (50) NULL ,
	Res_parish varchar (50) NULL ,
	Case_count int NULL ,
	Consulting int NULL ,
	Demonic float NULL ,
	Demonic_possess float NULL ,
	Fairies float NULL ,
	Folk_healing float NULL ,
	Maleficium float NULL ,
	Midwifery float NULL ,
	ImplicatedByAnother float NULL ,
	Neighbhd_dispute float NULL ,
	PoliticalMotive float NULL ,
	PropertyMotive float NULL ,
	RefusedCharity float NULL ,
	Treason float NULL ,
	Other float NULL ,
	WhiteMagic float NULL ,
	UNorthodoxRelPract float NULL 
);

CREATE TABLE graph_case (
	Case_year smallint NULL ,
	Res_county varchar (50) NULL ,
	Case_count int NULL ,
	Case_count_con float NULL ,
	Case_count_dem float NULL ,
	Case_count_dmp float NULL ,
	Case_count_fai float NULL ,
	Case_count_fol float NULL ,
	Case_count_mal float NULL ,
	Case_count_mid float NULL ,
	Case_count_imp float NULL ,
	Case_count_nei float NULL ,
	Case_count_pol float NULL ,
	Case_count_pro float NULL ,
	Case_count_ref float NULL ,
	Case_count_tre float NULL ,
	Case_count_oth float NULL ,
	Case_count_whi float NULL ,
	Case_count_uno float NULL 
);

CREATE TABLE graph_trial (
	Trial_Year smallint NULL ,
	Res_county varchar (50) NULL ,
	Trial_count int NULL 
);
