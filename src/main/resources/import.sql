-- Insert sample data
INSERT INTO users (name, email, password_hash, created_at) VALUES
('John Doe', 'john@example.com', 'hashedpassword123', CURRENT_TIMESTAMP),
('Jane Smith', 'jane@example.com', 'hashedpassword456', CURRENT_TIMESTAMP);

INSERT INTO movies (title, language, genre, duration) VALUES
('Avengers: Endgame', 'English', 'Action', 181),
('Inception', 'English', 'Sci-Fi', 148),
('The Dark Knight', 'English', 'Action', 152);

INSERT INTO theaters (name, city) VALUES
('PVR Cinemas', 'Mumbai'),
('INOX Multiplex', 'Mumbai'),
('Cinepolis', 'Delhi');

INSERT INTO shows (movie_id, theater_id, show_time, screen_no) VALUES
(1, 1, '2024-01-15 14:30:00', 'Screen 1'),
(1, 1, '2024-01-15 18:00:00', 'Screen 1'),
(2, 1, '2024-01-15 21:00:00', 'Screen 2'),
(2, 2, '2024-01-15 16:00:00', 'Screen 1'),
(3, 2, '2024-01-15 19:30:00', 'Screen 2');

INSERT INTO seats (show_id, seat_number, status, price) VALUES
-- Show 1 seats
(1, 'A1', 'AVAILABLE', 200.0),
(1, 'A2', 'AVAILABLE', 200.0),
(1, 'A3', 'AVAILABLE', 200.0),
(1, 'B1', 'AVAILABLE', 180.0),
(1, 'B2', 'AVAILABLE', 180.0),
(1, 'C1', 'AVAILABLE', 150.0),
(1, 'C2', 'AVAILABLE', 150.0),
-- Show 2 seats
(2, 'A1', 'AVAILABLE', 220.0),
(2, 'A2', 'AVAILABLE', 220.0),
(2, 'A3', 'AVAILABLE', 220.0),
(2, 'B1', 'AVAILABLE', 200.0),
(2, 'B2', 'AVAILABLE', 200.0),
-- Show 3 seats
(3, 'A1', 'AVAILABLE', 250.0),
(3, 'A2', 'AVAILABLE', 250.0),
(3, 'B1', 'AVAILABLE', 200.0),
(3, 'B2', 'AVAILABLE', 200.0);
