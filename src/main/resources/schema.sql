CREATE TABLE IF NOT EXISTS BOOK (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  category VARCHAR(50) NOT NULL,
  author VARCHAR(100) NOT NULL,
  published_date DATE,
  image VARCHAR(255)
);