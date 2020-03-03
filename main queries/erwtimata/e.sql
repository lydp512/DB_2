--creates partitions for accident_information
CREATE TABLE year_of_crash_2005 (
CHECK (Accident_Year < 2006  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2006 (
CHECK ( Accident_Year >= 2006 AND Accident_Year < 2007  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2007 (
CHECK ( Accident_Year >= 2007 AND Accident_Year < 2008  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2008 (
CHECK ( Accident_Year >= 2008 AND Accident_Year < 2009  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2009 (
CHECK ( Accident_Year >= 2009 AND Accident_Year < 2010  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2010 (
CHECK ( Accident_Year >= 2010 AND Accident_Year < 2011  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2011 (
CHECK ( Accident_Year >= 2011 AND Accident_Year < 2012  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2012 (
CHECK ( Accident_Year >= 2012 AND Accident_Year < 2013  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2013 (
CHECK ( Accident_Year >= 2013 AND Accident_Year < 2014  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2014 (
CHECK ( Accident_Year >= 2014 AND Accident_Year < 2015  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2015 (
CHECK ( Accident_Year >= 2015 AND Accident_Year < 2016  )
) INHERITS (Accident_Information);

CREATE TABLE year_of_crash_2016 (
CHECK ( Accident_Year >= 2016)
) INHERITS (Accident_Information);

CREATE TABLE invalid_data_or_too_young (
CHECK (age_band_of_driver='Data missing or out of range' OR age_band_of_driver='0 - 5' OR age_band_of_driver='6 - 10' OR 
       age_band_of_driver='11 - 15')
) INHERITS (Vehicle_Information);

CREATE TABLE age_16_to_20 (
CHECK (age_band_of_driver='16 - 20')
) INHERITS (Vehicle_Information);

CREATE TABLE age_21_to_25 (
CHECK (age_band_of_driver='21 - 25')
) INHERITS (Vehicle_Information);

CREATE TABLE age_26_to_35 (
CHECK (age_band_of_driver='26 - 35')
) INHERITS (Vehicle_Information);

CREATE TABLE age_36_to_45 (
CHECK (age_band_of_driver='36 - 45')
) INHERITS (Vehicle_Information);

CREATE TABLE age_46_to_55 (
CHECK (age_band_of_driver='46 - 55')
) INHERITS (Vehicle_Information);

CREATE TABLE age_56_to_65 (
CHECK (age_band_of_driver='56 - 65')
) INHERITS (Vehicle_Information);

CREATE TABLE age_66_to_75 (
CHECK (age_band_of_driver='66 - 75')
) INHERITS (Vehicle_Information);

CREATE TABLE age_over_75 (
CHECK (age_band_of_driver='Over 75')
) INHERITS (Vehicle_Information);