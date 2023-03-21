

create table `products`(
	`id` int(11) NOT NULL,
	`name` varchar(255) NOT NULL,
	`cur_price` int(11) NOT NULL,
	`username` varchar(255) NOT NULL,
	`code` int(11) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

create table `users`(
	`id` int(11) NOT NULL,
	`session_string` varchar(255) ,
	`username` varchar(255) NOT NULL,
	`password` varchar(255) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

create table `sessionlogs`(
	`id` int(11) NOT NULL,
	`username` varchar(255) NOT NULL,
	`session_string` varchar(255) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);
  
 ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
  
 ALTER TABLE `sessionlogs`
  ADD PRIMARY KEY (`id`);
  
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

ALTER TABLE `sessionlogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

COMMIT;