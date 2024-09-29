# Procart : Online Retail System
- A Cross Platform Online Retail System App Built Using Python and Flutter for our Fundamentals of Database Management System (CSE202) Course at IIITD
- Built using Python and Flutter 🎉
- Backend is Flask APIs returning data from a MySQL Database 🧑‍💻
- Frontend is a cross-platform application built using Flutter 🔍

# Some Cool Features 🕵️:
- Fully functional ordering, cancelling, cart system and coupons.
- Over 150 Products in diverse categories
- Choice of shipper depending on choice of shipper speed
- Supports multiple brands
- Allows searching based on multiple parameters such as brand names, category names and product names
- Ranks products based on best selling (quantity and cost wise) in the app homepage
- Gives admins a separate dashboard to modify the app
- Admins can add, remove and update products with the click of a button
- Admins can also add new brands, categories and shippers
- Admins also reserve the power to remove users with some constraints
- Proper care has been taken to use views to hide confidential information away from users and admins 

# Setup Instructions:

## To create database 📅:
- Run `Data/createDB.sql` to create the database `retaildb`
- Run `Data/DataDump.sql` to create all tables and populate data inside `retaildb`

## To run backend 👈:
- Install the following python dependencies:
  - [flask](https://flask.palletsprojects.com/en/2.1.x/)
  - [mysql-connector](https://github.com/mysql/mysql-connector-python)
- Replace with your MySQL Server credentials [here](https://github.com/Vickey21299/DBMS/blob/master/APIs/backend.py#L7) in `backend.py`
- Run `backend.py`

## To run frontend 👉:
- Build the app located in `FrontEnd/` by following instructions [here](https://www.geeksforgeeks.org/how-to-install-flutter-on-visual-studio-code/)
- An APK Version is also located [here](https://github.com/Vickey21299/DBMS/blob/master/DBMS.apk)
- Run it after starting backend and viola enjoy 🎇

## Notes:
 - The Entity Relation Diagram used to design this project:
   ![ERD](https://github.com/Vickey21299/DBMS/blob/master/Diagrams/ERD.png))
  
Made by vickey and Tanishq jain
