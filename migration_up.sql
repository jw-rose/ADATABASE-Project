CREATE table themes (
    id serial PRIMARY KEY,
    name VARCHAR(255),
    Description VARCHAR(255),
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);

create TABLE resources (
    id serial PRIMARY KEY,
    TYPE TEXT NOT NULL, 
    title TEXT NOT NULL,
    Description VARCHAR(225),
    URL TEXT,
    is_ada BOOLEAN,
    theme_id INTEGER REFERENCES themes(id),
    created_at TIMESTAMP,
    updated_at TIMESTAMP

);



create table skills (
    id serial PRIMARY KEY,
    name VARCHAR(255)
);

create table resource_skills (
    resource_id INTEGER REFERENCES resources(id),
    skills_id INTEGER REFERENCES skills(id)
    
);