SELECT ST_Area(
    ST_GeographyFromText(ST_AsText(geom)))/10000
        AS area_ha FROM "table"