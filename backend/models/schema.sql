CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  phone VARCHAR(20) UNIQUE NOT NULL,
  name TEXT,
  avatar TEXT,
  about TEXT,
  created_at TIMESTAMP DEFAULT NOW()
);