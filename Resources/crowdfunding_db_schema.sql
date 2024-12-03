-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "CAMPAIGN" (
    "cf_id" INTEGER   NOT NULL,
    "contact_id" INTEGER   NOT NULL,
    "description" VARCHAR   NOT NULL,
    "goal" INTEGER   NOT NULL,
    "pledged" INTEGER   NOT NULL,
    "backers_count" INTEGER   NOT NULL,
    "country" VARCHAR   NOT NULL,
    "currency" VARCHAR   NOT NULL,
    "launch_date" INTEGER   NOT NULL,
    "end_date" INTEGER   NOT NULL,
    "category_id" VARCHAR   NOT NULL,
    "subcategory_id" VARCHAR   NOT NULL
);

CREATE TABLE "CATEGORY" (
    "category_id" VARCHAR   NOT NULL,
    "category" VARCHAR   NOT NULL
);

CREATE TABLE "CONTACTS" (
    "contact_id" INTEGER   NOT NULL,
    "first_name" VARCHAR   NOT NULL,
    "last_name" VARCHAR   NOT NULL,
    "email" VARCHAR   NOT NULL
);

CREATE TABLE "SUBCATEGORY" (
    "scat_ids" VARCHAR   NOT NULL,
    "subcategories" VARCHAR   NOT NULL
);

