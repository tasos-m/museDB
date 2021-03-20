# Adminstrator of musedb
CREATE USER 'administrator'@'localhost' IDENTIFIED BY 'iperdiskolopassword';
GRANT ALL PRIVILEGES ON musedb.* TO 'administrator'@'localhost';

# Simple User of musedb
CREATE USER 'simple_user'@'localhost' IDENTIFIED BY 'enasaplosplintimioskodikos';
CREATE USER 'simple_user'@'%' IDENTIFIED BY 'enasaplosplintimioskodikos';
GRANT SELECT ON musedb.* TO 'simple_user'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.likes TO 'simple_user'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.reviews TO 'simple_user'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.user TO 'simple_user'@'localhost';
GRANT SELECT ON musedb.* TO 'simple_user'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.likes TO 'simple_user'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.reviews TO 'simple_user'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.user TO 'simple_user'@'%';

# Museum Employee of musedb
CREATE USER 'museum_employee'@'localhost' IDENTIFIED BY 'doulevoseenamouseiomekatotatomistho';
CREATE USER 'museum_employee'@'%' IDENTIFIED BY 'doulevoseenamouseiomekatotatomistho';
GRANT SELECT ON musedb.* TO 'museum_employee'@'localhost';
GRANT UPDATE, DELETE ON musedb.museum TO 'museum_employee'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.creator TO 'museum_employee'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.exhibition TO 'museum_employee'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.creator_creates_exhibit TO 'museum_employee'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.exhibit TO 'museum_employee'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.schedule TO 'museum_employee'@'localhost';
GRANT INSERT, UPDATE, DELETE ON musedb.ticket TO 'museum_employee'@'localhost';
GRANT SELECT ON musedb.* TO 'museum_employee'@'%';
GRANT UPDATE, DELETE ON musedb.museum TO 'museum_employee'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.creator TO 'museum_employee'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.exhibition TO 'museum_employee'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.creator_creates_exhibit TO 'museum_employee'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.exhibit TO 'museum_employee'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.schedule TO 'museum_employee'@'%';
GRANT INSERT, UPDATE, DELETE ON musedb.ticket TO 'museum_employee'@'%';

