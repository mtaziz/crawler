DROP TABLE IF EXISTS restaurant;
CREATE TABLE restaurant (
  guid CHAR(32) PRIMARY KEY,
  name TEXT,
  address TEXT,
  url TEXT,
  updated DATETIME
) DEFAULT CHARSET=utf8;