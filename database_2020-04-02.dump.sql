----
-- phpLiteAdmin database dump (http://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.7.1
-- Exported: 4:20pm on April 2, 2020 (UTC)
-- database file: ../database\database.sqlite
----
BEGIN TRANSACTION;

----
-- Table structure for migrations
----
CREATE TABLE "migrations" ("id" integer not null primary key autoincrement, "migration" varchar not null, "batch" integer not null);

----
-- Data dump for migrations, a total of 5 rows
----
INSERT INTO "migrations" ("id","migration","batch") VALUES ('1','2014_10_12_000000_create_users_table','1');
INSERT INTO "migrations" ("id","migration","batch") VALUES ('2','2014_10_12_100000_create_password_resets_table','1');
INSERT INTO "migrations" ("id","migration","batch") VALUES ('3','2019_08_19_000000_create_failed_jobs_table','1');
INSERT INTO "migrations" ("id","migration","batch") VALUES ('4','2020_02_06_152231_create_posts_table','1');
INSERT INTO "migrations" ("id","migration","batch") VALUES ('5','2020_02_06_152255_create_contact_table','1');

----
-- Table structure for users
----
CREATE TABLE "users" ("id" integer not null primary key autoincrement, "name" varchar not null, "email" varchar not null, "email_verified_at" datetime null, "password" varchar not null, "remember_token" varchar null, "created_at" datetime null, "updated_at" datetime null);

----
-- Data dump for users, a total of 10 rows
----
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('1','Reta Schultz','jhaag@example.net','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','YN0zmuXAga','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('2','Burnice Hartmann','vesta.kemmer@example.net','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','iy4dASCc54','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('3','Rae Orn','gutmann.tommie@example.org','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','KOATa5VxmF','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('4','Willie Strosin DVM','jo24@example.com','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','onyiPmIUVt','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('5','Micah Lind V','zmacejkovic@example.net','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','4ADz0WXlUr','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('6','Prof. Nasir Hammes Jr.','schmidt.isaiah@example.org','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Rhjq8l9LlV','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('7','Alexandro Lehner','kabshire@example.net','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','XNYOln7tNU','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('8','Mr. Elmo Macejkovic III','darrick35@example.org','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','C1sAkjRlPw','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('9','Ms. Alanna O''Reilly Sr.','irowe@example.org','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','R9gBLpKvBo','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "users" ("id","name","email","email_verified_at","password","remember_token","created_at","updated_at") VALUES ('10','Lauretta Balistreri','anderson37@example.net','2020-02-17 08:24:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','BeTs6NkeQU','2020-02-17 08:24:50','2020-02-17 08:24:50');

----
-- Table structure for password_resets
----
CREATE TABLE "password_resets" ("email" varchar not null, "token" varchar not null, "created_at" datetime null);

----
-- Data dump for password_resets, a total of 0 rows
----

----
-- Table structure for failed_jobs
----
CREATE TABLE "failed_jobs" ("id" integer not null primary key autoincrement, "connection" text not null, "queue" text not null, "payload" text not null, "exception" text not null, "failed_at" datetime default CURRENT_TIMESTAMP not null);

----
-- Data dump for failed_jobs, a total of 0 rows
----

----
-- Table structure for posts
----
CREATE TABLE "posts" ("id" integer not null primary key autoincrement, "user_id" integer not null, "post_date" datetime not null, "post_content" text not null, "post_title" varchar not null, "post_status" varchar not null, "post_name" varchar not null, "post_type" varchar not null, "created_at" datetime null, "updated_at" datetime null);

----
-- Data dump for posts, a total of 10 rows
----
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('1','1','2020-02-17 08:24:50','Atque temporibus id magnam quam voluptatem voluptas et. Inventore rem debitis odit quis nisi incidunt dicta neque. Labore facilis corrupti sunt dolor et.','Atque accusantium recusandae eveniet.','publish','error','article','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('2','2','2020-02-17 08:24:50','Non non tenetur pariatur sit consequatur. Qui et nihil error iusto adipisci voluptates dolores ullam.','Est fugiat neque culpa dolores facere iste totam.','publish','qui','article','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('3','3','2020-02-17 08:24:50','Quia eum non quisquam illo reprehenderit. Quia autem molestiae amet explicabo voluptatem iste totam odit. Reprehenderit incidunt eligendi praesentium voluptas. Ullam culpa nemo eos consequatur voluptates. Sint voluptatem placeat nostrum perferendis.','Ut est facere voluptate nulla quo repudiandae aut.','publish','iste','article','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('4','4','2020-02-17 08:24:50','Rem sed sunt sed delectus omnis omnis. Assumenda aut et ut provident odit nostrum. Autem delectus aliquam sunt molestiae ut ipsa minima.','Voluptas totam ipsa eum repellat numquam.','publish','omnis','article','2020-02-17 08:24:50','2020-02-17 08:24:50');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('5','5','2020-02-17 08:24:50','Fugiat delectus dolor dolore id. Ratione hic quia expedita ut. Necessitatibus alias nihil et itaque. In ut sint cupiditate autem.','Fugit et doloremque soluta.','publish','dolore','article','2020-02-17 08:24:50','2020-02-17 08:24:51');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('6','6','2020-02-17 08:24:51','Voluptate inventore voluptatem consequatur et nobis. Quisquam eum unde enim architecto.','Totam voluptas et eum corporis earum debitis exercitationem.','publish','est','article','2020-02-17 08:24:51','2020-02-17 08:24:51');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('7','7','2020-02-17 08:24:51','Molestias occaecati et omnis odit in natus qui. Autem occaecati optio optio. Rerum ut repudiandae ea omnis ipsam laborum aut.','Necessitatibus assumenda qui repellat omnis qui.','publish','autem','article','2020-02-17 08:24:51','2020-02-17 08:24:51');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('8','8','2020-02-17 08:24:51','A id quas placeat sapiente rerum omnis. Et quam aut saepe ullam.','Voluptates ut omnis ut nesciunt.','publish','minus','article','2020-02-17 08:24:51','2020-02-17 08:24:51');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('9','9','2020-02-17 08:24:51','Doloribus corrupti cum distinctio quia enim et. Nostrum laboriosam minima veniam fuga nobis facere recusandae.','Qui voluptatem voluptas nostrum.','publish','quia','article','2020-02-17 08:24:51','2020-02-17 08:24:51');
INSERT INTO "posts" ("id","user_id","post_date","post_content","post_title","post_status","post_name","post_type","created_at","updated_at") VALUES ('10','10','2020-02-17 08:24:51','Nobis est veniam reprehenderit accusamus. Est illum assumenda voluptatibus totam quam. Aut et reiciendis omnis fugit doloremque. Hic voluptatum commodi quod quos.','Autem a velit praesentium expedita ut ad eum ratione.','publish','facere','article','2020-02-17 08:24:51','2020-02-17 08:24:51');

----
-- Table structure for contact
----
CREATE TABLE "contact" ("id" integer not null primary key autoincrement, "contact_name" varchar not null, "contact_email" varchar not null, "contact_message" varchar not null, "created_at" datetime null, "updated_at" datetime null);

----
-- Data dump for contact, a total of 2 rows
----
INSERT INTO "contact" ("id","contact_name","contact_email","contact_message","created_at","updated_at") VALUES ('1','Elodie','elodie.nicolas-g@hotmail.fr','j''adore','2020-02-17 08:24:57','2020-02-17 08:24:57');
INSERT INTO "contact" ("id","contact_name","contact_email","contact_message","created_at","updated_at") VALUES ('3','eeee','elodie.nicolas-g@hotmail.fr','eeee','2020-02-17 08:40:24','2020-02-17 08:40:24');

----
-- structure for index users_email_unique on table users
----
CREATE UNIQUE INDEX "users_email_unique" on "users" ("email");

----
-- structure for index password_resets_email_index on table password_resets
----
CREATE INDEX "password_resets_email_index" on "password_resets" ("email");
COMMIT;
