USE mysql;
UPDATE user SET Host='%' WHERE User = 'root' AND Host = 'localhost';

