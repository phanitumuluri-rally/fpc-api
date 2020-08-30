# --- !Ups

create table "users" (
  "id" bigint generated by default as identity(start with 1) not null primary key,
  "first_name" varchar not null,
  "last_name" varchar not null,
  "email" varchar not null,
  "password" varchar not null,
  "api_key" varchar not null,
  "roles" varchar not null,
  "designation" varchar,
  "created_at" timestamp default current_timestamp,
  "updated_at" timestamp default current_timestamp,
  UNIQUE ("email")
);

-- Admin
INSERT INTO users(id, first_name, last_name, email, password, api_key, roles, designation)
	VALUES ( 1,
	        'Admin',
	        'Optum',
            'admin@optum.com',
            '$2a$10$ctB.o/oFD0mRCzKL7rYw0OZnpYxPDuihWAgQKpyBoCKm6wIQCDRKG',
            '0f319bef-d078-402a-b30b-e24fdc3293ab',
            '[0]',
            '');
-- Doctors
INSERT INTO users(id, first_name, last_name, email, password, api_key, roles, designation)
	VALUES ( 2,
	        'Bailey',
	        'Tanya J',
            'bailey@optum.com',
            '$2a$10$ctB.o/oFD0mRCzKL7rYw0OZnpYxPDuihWAgQKpyBoCKm6wIQCDRKG',
            '1a01f04b-ff1e-4563-979c-a54f8670511e',
            '[1]',
            'MD'),
             ( 3,
            'Meier',
            'Diane M',
            'meier@optum.com',
            '$2a$10$ctB.o/oFD0mRCzKL7rYw0OZnpYxPDuihWAgQKpyBoCKm6wIQCDRKG',
            '9c724d38-9854-4f0f-b734-2e5ff9308259',
            '[1]',
            'MD'),
            ( 4,
	        'Pflaster',
            'Gregory J',
            'pflaster@otpum.com',
            '$2a$10$ctB.o/oFD0mRCzKL7rYw0OZnpYxPDuihWAgQKpyBoCKm6wIQCDRKG',
            '9962da26-b772-4790-a84b-ccd62a0cdc9d',
            '[1]',
            'Jr, MD'),
            ( 5,
	        'Phillips',
	        'Daniela M',
            'phillips@optum.com',
            '$2a$10$ctB.o/oFD0mRCzKL7rYw0OZnpYxPDuihWAgQKpyBoCKm6wIQCDRKG',
            '38627623-5110-4812-8471-27cb551feb9f',
            '[1]',
            'MD'),
            ( 6,
	        'Swan',
	        'Thomas T',
            'swan@optum.com',
            '$2a$10$ctB.o/oFD0mRCzKL7rYw0OZnpYxPDuihWAgQKpyBoCKm6wIQCDRKG',
            'bdb5117a-efe4-4c7a-9dfe-40a4285ed6c0',
            '[1]',
            'MD');

# --- !Downs

drop table "users" if exists;
