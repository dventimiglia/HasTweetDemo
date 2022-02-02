alter table "public"."app_user" add column "created_at" timestamptz
 null default now();
