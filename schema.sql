DROP TABLE IF EXISTS activity;

CREATE TABLE activity (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  ip_address TEXT NOT NULL,
  mob_address TEXT NOT NULL,
  amount_pmob_sent INTEGER NOT NULL,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
