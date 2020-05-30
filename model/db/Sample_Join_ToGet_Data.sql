SELECT 
pofsc.*, hdmsc.Rate_100000, hdmsc.Rate_Level, psc.POP_ESTIMATE
FROM 
Heart_Disease_Mortality_State_County hdmsc
INNER JOIN State s
ON s.Code = hdmsc.StateCode
INNER JOIN (Physical_Other_Features_State_County pofsc, Population_State_County psc)
ON (pofsc.StateName = s.Name AND psc.StateCode = s.Code)
WHERE hdmsc.County = pofsc.County
AND pofsc.County = psc.County;


