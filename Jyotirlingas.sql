CREATE DATABASE MahadevProject;
USE MahadevProject;

CREATE TABLE Jyotirlingas (
    Temple_ID INT PRIMARY KEY AUTO_INCREMENT,
    Temple_Name VARCHAR(100) NOT NULL,
    City VARCHAR(50),
    State VARCHAR(50),
    Latitude DECIMAL(10, 8), -- High precision for mapping
    Longitude DECIMAL(11, 8),
    Elevation_Meters INT,
    Distance_From_79E DECIMAL(5, 2) -- We will calculate this later
);
    
INSERT INTO Jyotirlingas (Temple_Name, City, State, Latitude, Longitude, Elevation_Meters)
VALUES 
('Somnath', 'Veraval', 'Gujarat', 20.8880, 70.4012, 21),
('Mallikarjuna', 'Srisailam', 'Andhra Pradesh', 16.0735, 78.8682, 457),
('Mahakaleshwar', 'Ujjain', 'Madhya Pradesh', 23.1827, 75.7682, 490),
('Omkareshwar', 'Khandwa', 'Madhya Pradesh', 22.2462, 76.1472, 567),
('Kedarnath', 'Kedarnath', 'Uttarakhand', 30.7352, 79.0669, 3583),
('Bhimashankar', 'Pune', 'Maharashtra', 19.0720, 73.5358, 1033),
('Kashi Vishwanath', 'Varanasi', 'Uttar Pradesh', 25.3109, 83.0107, 80),
('Trimbakeshwar', 'Nashik', 'Maharashtra', 19.9328, 73.5307, 720),
('Vaidyanath', 'Deoghar', 'Jharkhand', 24.4925, 86.6998, 254),
('Nageshwar', 'Dwarka', 'Gujarat', 22.4285, 69.0722, 5),
('Ramanathaswamy', 'Rameswaram', 'Tamil Nadu', 9.2881, 79.3174, 10 ),
('Grishneshwar', 'Aurangabad', 'Maharashtra', 20.0248, 75.1691, 559);