use `isucari`;

ALTER TABLE `items` ADD KEY `seller_id_created_at_idx` (`seller_id`, `created_at`), ADD KEY `buyer_id_created_at_idx` (`buyer_id`, `created_at`);
