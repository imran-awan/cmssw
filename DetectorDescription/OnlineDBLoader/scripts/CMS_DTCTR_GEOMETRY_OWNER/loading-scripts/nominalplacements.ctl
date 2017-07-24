LOAD DATA
INFILE './data/NOMINALPLACEMENTS.dat'
BADFILE './data/NOMINALPLACEMENTS.bad'
DISCARDFILE './data/NOMINALPLACEMENTS.dsc'
INSERT INTO TABLE CMSINTEGRATION.NOMINALPLACEMENTS
FIELDS TERMINATED by ","
TRAILING NULLCOLS
(
 PHYSICALPART_ID  CHAR,
 VERSIONNO        CHAR,
 X    INTEGER EXTERNAL,
 Y    INTEGER EXTERNAL,
 Z    INTEGER EXTERNAL,            
 R11  INTEGER EXTERNAL,            
 R12  INTEGER EXTERNAL,           
 R13  INTEGER EXTERNAL,           
 R21  INTEGER EXTERNAL,            
 R22  INTEGER EXTERNAL,            
 R23  INTEGER EXTERNAL,            
 R31  INTEGER EXTERNAL,           
 R32  INTEGER EXTERNAL,            
 R33  INTEGER EXTERNAL,            
 REFLECTION INTEGER EXTERNAL,      
 VALID_TO         DATE
)