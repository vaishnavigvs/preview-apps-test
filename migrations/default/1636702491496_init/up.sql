SET check_function_bodies = false;
CREATE TABLE public."Authors" (
    "Author_id" integer NOT NULL,
    "Author_name" text NOT NULL
);
CREATE TABLE public."Books" (
    "Book_id" integer NOT NULL,
    "Title" text NOT NULL,
    "Author" text NOT NULL
);
COMMENT ON TABLE public."Books" IS 'List of books';
ALTER TABLE ONLY public."Authors"
    ADD CONSTRAINT "Authors_pkey" PRIMARY KEY ("Author_id");
ALTER TABLE ONLY public."Books"
    ADD CONSTRAINT "Books_pkey" PRIMARY KEY ("Book_id");
