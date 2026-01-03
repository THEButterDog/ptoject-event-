creat table ivent (
id INT AUTO_INCREMENT primary key,
name VARCHAR (255) NOT NULL,
email VARCHAR (255) NOT NULL UNIQUE, 
name_file VARCHAR (255) NOT NULL 
photo_description VARCHAR (255) NOT NULL
votes INT NOT NULL DEFAULT 0 
);
