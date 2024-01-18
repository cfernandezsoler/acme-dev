CREATE TABLE `search_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `search_term` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO search_history (search_term, created_at, updated_at) VALUES ('test', NOW(), NOW());
INSERT INTO search_history (search_term, created_at, updated_at) VALUES ('test2', NOW(), NOW());
INSERT INTO search_history (search_term, created_at, updated_at) VALUES ('test3', NOW(), NOW());