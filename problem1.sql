CREATE TABLE post (id SERIAL PRIMARY KEY, post VARCHAR(100), user_fk INT REFERENCES site_user(id));