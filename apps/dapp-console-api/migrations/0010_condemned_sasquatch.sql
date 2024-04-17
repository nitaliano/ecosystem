ALTER TABLE "transactions" ADD COLUMN "block_timestamp" integer NOT NULL;--> statement-breakpoint
CREATE INDEX IF NOT EXISTS "transactions_entity_id_block_timestamp_index" ON "transactions" ("entity_id","block_timestamp");