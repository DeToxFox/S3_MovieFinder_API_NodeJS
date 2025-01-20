<!--
    In VSCode, to switch to markdown preview mode, press Ctrl+Shift+V in the editor.
    To view preview side-by-side, press Ctrl+K V.
-->

# Semester 3 | Full-Stack JavaScript

## **Final Sprint: Movie Database Search Engine**

This is a group project for the Full-Stack JavaScript Final Sprint (3rd Semester) at Keyin College's Software Development Program.

The project uses **Node, Express, PostgreSQL, and MongoDB** to create a database search engine application, complete with user authentication, logging, multi-table joins, and more. Users must register and log in before selecting either the PostgreSQL or MongoDB database, entering a search term, and viewing results.

---

## Table of Contents
- [Setup](#setup)
  - [Setting up the PostgreSQL Database](#setting-up-the-postgresql-database)
  - [Setting up the MongoDB Database](#setting-up-the-mongodb-database)
  - [Setting up Environment Variables](#setting-up-environment-variables)
- [Connecting to the Server](#connecting-to-the-server)

---

## **Setup**

❗ The following instructions assume some prior experience with PostgreSQL and MongoDB.

### **Setting up the PostgreSQL Database**
1. Open **pgAdmin** or your preferred PostgreSQL tool and create a new database.
2. Restore it using the file:
   - `SQL_and_Mongo-Docs/final-sprint_postgres_db_backup.sql`
   **OR**
   Manually create tables using:
   - `SQL_and_Mongo-Docs/SQL_movies_create_and_insert.txt`
   - `SQL_and_Mongo-Docs/SQL_production_companies_create_and_insert.txt`
3. Edit `services/pgdb.js` to use your credentials:
   ```javascript
   const pool = new Pool({
      user: "<YOUR USERNAME>",
      host: "localhost",
      database: "<YOUR DATABASE NAME>",
      password: "<YOUR PASSWORD>",
      port: 5432,
   });
   ```

### **Setting up the MongoDB Database**

1. Create a new MongoDB database with two collections:
   - `movies`
   - `production_companies`

2. Insert documents into the collections using:
   - `SQL_and_Mongo-Docs/JSON_movies_documents.json`
   - `SQL_and_Mongo-Docs/JSON_production_companies_documents.json`

3. Add your MongoDB URI to a `.env` file:
   ```plaintext
   ATLAS_URI=<YOUR CONNECTION STRING>
   ```

4. Update `services/search.dal.js` to reference your database:
   ```javascript
   const cursor = await mDal
      .db("<YOUR DATABASE NAME>")
      .collection("movies")
      .aggregate(aggregateObject);
   ```

### **Setting up Environment Variables**

1. Create a `.env` file in the main project folder.
2. Add the following entries:
   ```plaintext
   SESSION_SECRET=<YOUR NAME>
   ATLAS_URI=<YOUR CONNECTION STRING>
   ```

---

### **Connecting to the Server**

1. Navigate to the main project folder:
   ```bash
   cd S3_Final-Sprint
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start the server:
   ```bash
   node index
   ```
   **OR** use nodemon for automatic restarts:
   ```bash
   nodemon index
   ```
4. Open your browser and navigate to:
   ```
   http://localhost:3000
   ```
5. To stop the server, press `CTRL + C` in the terminal.
