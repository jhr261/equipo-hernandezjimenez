USE hernandezjimenez;

SELECT u.login, CONCAT('https://www.youtube.com/watch?v=', lv.idVideo) AS url
FROM usuarios u, listas l, listas_videos lv
WHERE u.login = 'auron@gmail.com'
AND u.login = l.login
AND lv.idLista = l.idLista;
