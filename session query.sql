SELECT l.inst_id, s.sid, s.serial#, s.username, s.sql_id,
l.ctime AS "LOCK_HOLD_TIME_ELAPSED_SECONDS",
s.client_identifier, s.module, s.action
FROM GV$SESSION s, GV$LOCK l
WHERE l.sid     = s.sid
AND l.inst_id = l.inst_id
AND l.type    = 'TM';


--ALTER SYSTEM DISCONNECT SESSION '1109,39508' IMMEDIATE;