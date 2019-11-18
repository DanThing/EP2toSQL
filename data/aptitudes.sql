CREATE TABLE aptitudes (
    list_name VARCHAR(9),
    list_description VARCHAR(130),
    list_short_name VARCHAR(3),
    list_resource VARCHAR(28),
    list_reference INT,
    list_id VARCHAR(36)
);
INSERT INTO aptitudes VALUES
    ('cognition','represents your intelligence, problem-solving talent, and capacity for logical analysis.','COG','Eclipse Phase Second Edition',NULL,'0418079e-2e71-4863-b6f3-bf48c5b787b6'),
    ('intuition','is your gut instinct and ability to evaluate on the fly.  It includes physical awareness, creativity, cleverness, and cunning.','INT','Eclipse Phase Second Edition',NULL,'db418f01-4e3f-4006-8fd0-324a07239bb1'),
    ('reflexes','is your coordination, manual dexterity, nimbleness, balance, and reaction speed.','REF','Eclipse Phase Second Edition',NULL,'21caa481-ba04-494d-b656-bb81c384c991'),
    ('savvy','represents your social awareness, adaptability, empathy, and ability to influence others.','SAV','Eclipse Phase Second Edition',NULL,'4e30e2fa-01b1-4602-8fe9-5266d3e43f13'),
    ('somatics','is how well you can exploit your morph’s physical capabilities, including strength, stamina, and sustained positioning and motion.','SOM','Eclipse Phase Second Edition',NULL,'182669f7-5780-4e4e-9720-33ea286f4ba9'),
    ('willpower','is your self-control, mental fortitude, and strength of personality.','WIL','Eclipse Phase Second Edition',NULL,'c784602e-1792-4ac9-8d64-8f7d33d7a43a');

