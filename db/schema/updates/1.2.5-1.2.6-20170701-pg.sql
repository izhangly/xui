ALTER TABLE conference_rooms ADD cluster JSONB;

UPDATE dicts SET v = '1.2.6' WHERE realm = 'XUI' and k = 'DBVER';
