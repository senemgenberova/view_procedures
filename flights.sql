CREATE VIEW flights AS 
SELECT 	sf.id, 
	ct.name AS city, 
        sir.name AS company ,
        trm.name AS terminal ,
        gt.name AS gate,
        sf.code AS code_of_flight,
        sf.ucus_vaxti

FROM `seferler` sf
INNER JOIN cities ct ON sf.city_id = ct.id
INNER JOIN sirketler sir ON sf.sirket_id = sir.id
INNER JOIN terminals trm ON sf.terminal_id = trm.id
INNER JOIN gates gt ON sf.gate_id = gt.id

WHERE sf.ucus_vaxti> NOW()

