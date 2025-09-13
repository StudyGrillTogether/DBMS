@echo off

"C:\Program Files\MySQL\MySQL Server 9.3\bin\mysqldump.exe" -u root -p --default-character-set=utf8mb4 school_db > "D:\git repo\DBMS\school_db.sql"

echo.

cd /d "D:\git repo\DBMS"

git add school_db.sql
git commit -m "Automated DB schema update"
echo.
