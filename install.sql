-- Check if there is a different TABLE DB_PREFIX
CREATE TABLE `oc_product_certificate` (
 `product_certificate_id` int(11) NOT NULL AUTO_INCREMENT,
 `product_id` int(11) NOT NULL,
 `certificate` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
 `certificate_link` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
 `sort_order` int(3) NOT NULL DEFAULT '0',
 PRIMARY KEY (`product_certificate_id`),
 KEY `product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci
