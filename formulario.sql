DROP TABLE IF EXISTS `catalogo`;

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,              
    username VARCHAR(255) NOT NULL,      
    password VARCHAR(255) NOT NULL,      
    remember_me BOOLEAN DEFAULT FALSE,  
    created_at TIMESTAMP DEFAULT NOW()   
);


CREATE UNIQUE INDEX idx_username ON usuarios(username);
