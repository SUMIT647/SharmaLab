# Installation and run intructions
Steps to install and run the web application:-

1. Install XAMPP
If not already installed:
•	Download from https://www.apachefriends.org.
•	Install and open the XAMPP Control Panel.
•	Start Apache and MySQL.
________________________________________
 2. Place PHP Project in htdocs
•	Go to C:\xampp\htdocs.
•	Paste your PHP project folder there.
Example: C:\xampp\htdocs\myproject
________________________________________
 3. Import the SQL File into phpMyAdmin
1.	Open your browser and go to:
http://localhost/phpmyadmin
2.	Click Databases → Create a new database (e.g., mydb).
3.	After creation, click the database name.
4.	Click the Import tab.
5.	Choose your .sql file and click Go.
________________________________________
 4. Configure Database Connection in Your PHP Project
Edit your PHP file that connects to the database, usually named config.php, db.php, or similar. Make sure it matches your database info:
php
$host = "localhost";
$user = "root";
$password = ""; // default is empty for XAMPP
$database = "mydb";

$conn = new mysqli($host, $user, $password, $database);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
________________________________________
5. Run the Project
•	Open browser and go to:
http://localhost/myproject
•	Adjust the URL based on your folder name in htdocs.
________________________________________
6. Troubleshooting Tips
•	Check PHP error messages for missing files or syntax issues.
•	If using .htaccess and it's not working, ensure mod_rewrite is enabled in Apache (httpd.conf).
•	If project uses a framework (Laravel, CodeIgniter, etc.), let me know — steps differ slightly.

