CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(20),
    gender ENUM('Male', 'Female'),
    address VARCHAR(255)
);


INSERT INTO users (name, email, phone, gender, address) VALUES
('John Doe', 'john@example.com', '1234567890', 'Male', 'Jl. Raya Bogor No. 1'),
('Jane Smith', 'jane@example.com', '0987654321', 'Female', 'Jl. Merdeka No. 2'),
('Ali Rahman', 'ali@example.com', '1122334455', 'Male', 'Jl. Pemuda No. 3'),
('Sara Bella', 'sara@example.com', '2233445566', 'Female', 'Jl. Pahlawan No. 4'),
('David Clark', 'david@example.com', '3344556677', 'Male', 'Jl. Raya Jakarta No. 5'),
('Maria Wilson', 'maria@example.com', '4455667788', 'Female', 'Jl. Kebon Jeruk No. 6'),
('James Brown', 'james@example.com', '5566778899', 'Male', 'Jl. Anggrek No. 7'),
('Sophia Turner', 'sophia@example.com', '6677889900', 'Female', 'Jl. Kuningan No. 8'),
('Michael Scott', 'michael@example.com', '7788990011', 'Male', 'Jl. Sudirman No. 9'),
('Emily White', 'emily@example.com', '8899001122', 'Female', 'Jl. Jakarta No. 10'),
('Joshua Moore', 'joshua@example.com', '9900112233', 'Male', 'Jl. Cikini No. 11'),
('Olivia Green', 'olivia@example.com', '1011122334', 'Female', 'Jl. Gajah Mada No. 12'),
('William Davis', 'william@example.com', '2122233445', 'Male', 'Jl. Raya Bandung No. 13'),
('Ella Harris', 'ella@example.com', '3233344556', 'Female', 'Jl. Kalimantan No. 14'),
('Lucas Martin', 'lucas@example.com', '4344455667', 'Male', 'Jl. Siliwangi No. 15'),
('Grace Lee', 'grace@example.com', '5455566778', 'Female', 'Jl. Merdeka No. 16'),
('Ethan Young', 'ethan@example.com', '6566677889', 'Male', 'Jl. Diponegoro No. 17'),
('Mia King', 'mia@example.com', '7677788990', 'Female', 'Jl. Jend. Sudirman No. 18'),
('Noah Harris', 'noah@example.com', '8788899001', 'Male', 'Jl. Kuningan No. 19'),
('Isabella Scott', 'isabella@example.com', '9899001122', 'Female', 'Jl. Raya Surabaya No. 20'),
('Liam Carter', 'liam@example.com', '1012131415', 'Male', 'Jl. Sumeru No. 21'),
('Charlotte Martinez', 'charlotte@example.com', '2122234455', 'Female', 'Jl. Jatiwaringin No. 22'),
('Benjamin Clark', 'benjamin@example.com', '3233345566', 'Male', 'Jl. Balikpapan No. 23'),
('Amelia Young', 'amelia@example.com', '4344456677', 'Female', 'Jl. Semangka No. 24'),
('Aiden Walker', 'aiden@example.com', '5455567788', 'Male', 'Jl. Taman Mini No. 25'),
('Harper King', 'harper@example.com', '6566678899', 'Female', 'Jl. Subang No. 26'),
('Jack Lee', 'jack@example.com', '7677789900', 'Male', 'Jl. Melati No. 27'),
('Lily Harris', 'lily@example.com', '8788891001', 'Female', 'Jl. Gandaria No. 28'),
('Mason White', 'mason@example.com', '9899002002', 'Male', 'Jl. Asean No. 29'),
('Evelyn Scott', 'evelyn@example.com', '1012131516', 'Female', 'Jl. Mampang No. 30');

SELECT 
    name AS 'Full Name', 
    phone AS 'Phone Number', 
    address AS 'Residential Address'
FROM users;

