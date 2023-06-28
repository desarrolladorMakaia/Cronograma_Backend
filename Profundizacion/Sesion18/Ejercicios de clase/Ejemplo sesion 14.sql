SELECT 
    P.*, C.*
FROM
    CLIENTE C,
    PEDIDO P
WHERE
    C.ID = P.ID_CLIENTE
    AND P.ID_CLIENTE IN (SELECT 
            ID_CLIENTE
        FROM
            PEDIDO
        WHERE
            fecha BETWEEN '2017-01-01' AND '2017-12-31'
        GROUP BY ID_CLIENTE
        HAVING COUNT(*) = 1)
        AND P.TOTAL > (SELECT 
            AVG(TOTAL) AS AVG_2017
        FROM
            PEDIDO
        WHERE
            fecha BETWEEN '2017-01-01' AND '2017-12-31')
	AND fecha BETWEEN '2017-01-01' AND '2017-12-31'
;