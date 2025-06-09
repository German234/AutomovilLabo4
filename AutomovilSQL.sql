CREATE DATABASE IF NOT EXISTS automoviles_db;
USE automoviles_db;

CREATE TABLE IF NOT EXISTS automoviles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(100) NOT NULL,
    modelo VARCHAR(100) NOT NULL,
    anio VARCHAR(4) NOT NULL,
    image_url TEXT
);

INSERT INTO automoviles (marca, modelo, anio, image_url) VALUES
('Toyota', 'Corolla', '2020', 'https://blogmedia.dealerfire.com/wp-content/uploads/sites/1204/2019/11/Toyota-Corolla-2020-Arecibo-Puerto-Rico.jpg'),
('Honda', 'Civic', '2019', 'https://mma.prnewswire.com/media/774863/2019_Civic_Si_Coupe.jpg?p=twitter'),
('Ford', 'Mustang', '2022', 'https://media.ford.com/content/fordmedia/fna/mx/es/news/2022/03/22/mustang-2022--el-deportivo-mas-vendido-sigue-a-la-vanguardia/jcr:content/image.img.881.495.jpg/1648559976004.jpg'),
