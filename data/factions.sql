CREATE TABLE factions (
	name VARCHAR(50),
	description VARCHAR(255),
	id NUMBER(3,0) CONSTRAINT id_pk PRIMARY KEY);
INSERT INTO factions VALUES
	('Anarchist', 'You believe power is corrupt and favor voluntary, non-hierarchical organizations based on direct democracy.', 1),
	('Anarchist','You believe power is corrupt and favor voluntary, non-hierarchical organizations based on direct democracy.',2),
	('Argonaut','You seek technoprogressive solutions to transhumanity’s injustices and inequalities.',3),
	('Barsoomian','You wish to see Mars liberated from hypercorp control.',4),
	('Brinker','You belong to a cult, commune, or other group that seeks isolation from the rest of transhumanity.',5),
	('Criminal','You are associated with the underworld, either part of a large cartel, smaller gang, or as an independent operator.',6),
	('Extropian','You believe in unrestricted free markets and that taking proactive risks with technology is better than playing it safe.',7),
	('Hypercorp','You support hypercapitalist expansion and competitive-economics-driven social order. You accept that certain liberties must be restricted for security and freedom.',8),
	('Jovian','You are a bioconservative concerned about out-of-control transhuman technologies.',8),
	('Lunar/Orbital','You support the conservative economics, Earth-tied nationalism, and traditionalism of the Lunar-Lagrange Alliance.',9),
	('Mercurial','You oppose the assimilation and oppression of AGIs and uplifts, supporting self-determination for your kind.',10),
	('Reclaimer','You believe transhumanity should be focused on reclaiming, terraforming, and repopulating Earth.',11),
	('Scum','You push the boundaries of the experimental, fully testing what it means to be transhuman.',12),
	('Socialite','You are a part of the glitterati, defining and defined by inner-system media culture.',13),
	('Titanian','You are a technosocialist, believing that science and technology can provide for the well-being of all.',14),
	('Venusian','You adhere to the Morningstar Constellation’s vision for a more socialized, friendlier hypercapitalism.',15),
	('Regional','You are a Solarian, Sifter, Belter, Europan, Ringer, or Skimmer invested in the culture, prosperity, and security of your area of the Solar System.',16);
