/*
  Warnings:

  - You are about to drop the column `creatdAt` on the `MenuCategory` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "MenuCategory" DROP COLUMN "creatdAt",
ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
