CREATE TABLE pets(
	"id" SERIAL PRIMARY KEY,
	"pet" VARCHAR (250) NOT NULL,
	"breed" VARCHAR (100) NOT NULL,
	"color" VARCHAR (20) NOT NULL,
 	"checked_in" TIMESTAMPTZ NOT NULL DEFAULT NOW()
);