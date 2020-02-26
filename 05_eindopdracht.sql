/*
Welke gemeenten heeft de meeste coffeeshops?

DATA

Coffeeshop data:
https://www.coffeeshops.biz

CBS data:
https://www.cbs.nl/nl-nl/dossier/nederland-regionaal/geografische%20data/wijk-en-buurtkaart-2018 

ogr2ogr -f "PostgreSQL" PG:"host=yourhost user=youruser dbname=yourdb password=yourpass" inputfilename.kml 

Een wat lastigere vraag: kan je met een stukje POSTGIS code een locatie opgeven (x,y) 
en daarbij de dichtstbijzijnde coffeeshop vinden?
*/
