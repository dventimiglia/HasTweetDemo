alter table "public"."tweet" add column "created_at" timestamptz
 null default now();
