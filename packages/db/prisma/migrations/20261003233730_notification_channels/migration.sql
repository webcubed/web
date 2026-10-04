-- CreateEnum
CREATE TYPE "NotificationChannel" AS ENUM ('DISCORD', 'EMAIL');

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "channels" "NotificationChannel"[] DEFAULT ARRAY[]::"NotificationChannel"[];
