/*
  Warnings:

  - A unique constraint covering the columns `[product_id]` on the table `invoice_products` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `invoice_products_product_id_key` ON `invoice_products`(`product_id`);
