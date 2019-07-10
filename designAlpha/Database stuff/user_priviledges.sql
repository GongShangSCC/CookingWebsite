
CREATE USER 'user'@'localhost' IDENTIFIED WITH mysql_native_password by 'LoveAndPeace';
GRANT ALL PRIVILEGES ON Restaurant.* TO 'user'@'localhost';