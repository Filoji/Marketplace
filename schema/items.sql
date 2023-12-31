DROP TABLE IF EXISTS items;

CREATE TABLE items (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name TEXT NOT NULL,
	price REAL NOT NULL,
	description TEXT NOT NULL,
	short TEXT NOT NULL,
	image_guid TEXT NOT NULL,
	quantity INTEGER DEFAULT 0,
	promoted BOOLEAN DEFAULT 0
);