USE hernandezjimenez;

SELECT u.nick
FROM subscripciones s, usuarios u
WHERE s.login1 = 'auron@gmail.com' -- login1: al que esta subscripto el subscriptor
AND s.login2 = u.login; -- login2: subscriptor
