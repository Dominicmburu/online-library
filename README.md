# online-library

This is an application designed to provide users with the ability to browse, search, and borrow books digitally. This project aims to replicate the traditional library experience in a virtual environment, offering easy access to a wide range of books for reading and educational purposes.

## Features

The Online Library includes the following key features:

- **User Registration and Authentication:** Secure sign-up and login processes for users.
- **Book Catalog:** Users can browse through a catalog of books categorized by genres, authors, and popularity.
- **Search Functionality:** Powerful search feature to find books by keywords, authors, titles, or ISBN.
- **Book Details View:** Detailed descriptions for each book, including author details, publication year, genre, and availability status.
- **Borrowing System:** Users can borrow books and keep track of their borrowed items and return dates.
- **Admin Panel:** Administrators can add, update, or remove books, manage user accounts.

## Technologies Used

This project is built using the following technologies:

- **Frontend:** HTML, CSS, JavaScript, Bootstrap
- **Backend:** ASP.NET MVC
- **Database:** SQL Server
- **Other Tools:** jQuery for AJAX interactions

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:
- .NET Framework
- SQL Server
- Visual Studio 2019 (recommended IDE)

### Installation

Follow these steps to get your development environment running:

1. **Clone the repository**
   ```bash
   git clone https://github.com/Dominicmburu/online-library.git

2. **Set up the Database**
    Open SQL Server Management Studio (SSMS) and connect to your database.
    Execute the SQL script located in Database/Initialize.sql to create and populate tables.
   
3. **Configure the Connection String**
    Open the Web.config file in the Visual Studio project.
    Replace the connectionString attribute with your database connection details.
    Build and Run the Application
    Open the solution file in Visual Studio.
    Press F5 to build and run the application. This will open up the application in your default web browser.

