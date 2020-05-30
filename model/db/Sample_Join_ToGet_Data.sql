SELECT 
fc.*, hdmc.Rate_100000, hdmc.Rate_Level, psc.POP_ESTIMATE
FROM 
Heart_Disease_Mortality_County hdmc
INNER JOIN State_symbol ss
ON ss.Symbol = hdmc.State
INNER JOIN (Features_County fc, Population_State_County psc)
ON (fc.State = ss.StateName AND psc.State = ss.Symbol)
WHERE hdmc.County = fc.County
AND fc.County = psc.County;


