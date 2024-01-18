CREATE TABLE `search_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `search_term` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO search_history (search_term, created_at, updated_at) VALUES ('dogs', NOW(), NOW());
INSERT INTO search_history (search_term, created_at, updated_at) VALUES ('cats', NOW(), NOW());