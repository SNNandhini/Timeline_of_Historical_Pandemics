-- Nandhini - Table1 created from the file df_2
CREATE TABLE events_details (
	events VARCHAR(75) PRIMARY KEY,
	location VARCHAR(90),
	disease	VARCHAR(210),
	comments_death_toll VARCHAR(380),
	start_year INTEGER,
	end_year INTEGER,
	bc_ad VARCHAR(2),
	min_death_toll BIGINT,
	max_death_toll BIGINT
);

-- Patricia - Table2 created from the file df_1
CREATE TABLE major_outbreaks (
    rank_id VARCHAR,
	events VARCHAR PRIMARY KEY,
	min_global_population_lost_percent VARCHAR,
	max_global_population_lost_percent VARCHAR,
    min_regional_population_lost_percent VARCHAR,
	max_regional_population_lost_percent VARCHAR,
    duration_years VARCHAR (4),
	FOREIGN KEY (events) REFERENCES events_details(events)
);

-- Razvan - Table3 created from the file df_16
CREATE TABLE periods (
	epidemic VARCHAR NOT NULL PRIMARY KEY,
	period VARCHAR NOT NULL
);

-- Salma - Table4 created from the file df_4
CREATE TABLE natural_disasters (
	death_toll_rank_id INTEGER PRIMARY KEY,
	natural_disaster_category VARCHAR,
	SC0 VARCHAR,
	SC1 VARCHAR,
	SC2 VARCHAR,
	SC3 VARCHAR,
	SC4 VARCHAR,
	SC5 VARCHAR,
	SC6 VARCHAR,
	SC7 VARCHAR,
	SC8 VARCHAR,
	SC9 VARCHAR,
	SC10 VARCHAR,
	SC11 VARCHAR,
	SC12 VARCHAR,
	SC13 VARCHAR,
	SC14 VARCHAR,
	SC15 VARCHAR,
	SC16 VARCHAR,
	SC17 VARCHAR,
	SC18 VARCHAR,
	SC19 VARCHAR,
	SC20 VARCHAR,
	SC21 VARCHAR,
 	SC22 VARCHAR,
	SC23 VARCHAR,
	SC24 VARCHAR,
	SC25 VARCHAR,
	SC26 VARCHAR,
	SC27 VARCHAR,
	SC28 VARCHAR,
	SC29 VARCHAR,
	SC30 VARCHAR,
	SC31 VARCHAR,
	SC32 VARCHAR,
	SC33 VARCHAR
);

-- Stephen - Table5 created from the file df_24
CREATE TABLE medical_technology (
    histories_of_basic_sciences varchar(500),
	histories_of_medical_specialties varchar(500),
	medicine_in_ancient_societies	varchar(500),
	history_of_methods_in_medicine varchar(500),
	disasters_and_plagues varchar(500)
);

-- Select queries to view the tables
SELECT * FROM events_details;

SELECT * FROM major_outbreaks;

SELECT * from periods;

SELECT * FROM natural_disasters;

SELECT * FROM medical_technology;

