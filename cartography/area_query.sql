ALTER TABLE  "your_table" ADD COLUMN area_ha double precision;
UPDATE "your_table" SET area_ha = ROUND((ST_AREA(geom::geography)/10000)::numeric, 3);