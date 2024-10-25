# Maska Member Management System

Maska Member Management System is a modernized application built with the Spring Framework to manage member information efficiently. This project aims to replace the outdated system that relied on spreadsheets and paper records by providing a centralized, automated solution for managing member data.

## Project Overview

This application is designed to handle essential member data, including membership details and identification, using the Spring Framework's powerful features. The system allows for basic CRUD (Create, Read, Update, Delete) operations on member records with a focus on maintainability, modularity, and scalability.

## Features

- **Member Management**: Create, update, delete, and retrieve member records.
- **Dependency Injection**: Implemented with all three types (constructor, setter, and field injection).
- **Spring Data Integration**: Configuration for data persistence using XML.
- **Spring MVC**: A presentation layer configured for a modern, user-friendly experience.

## Project Structure

```plaintext
.
├── src
│   ├── main
│   │   ├── java
│   │   │   └── org.example
│   │   │       ├── controller          # Controllers for Spring MVC
│   │   │       ├── model               # Domain classes, including Member entity
│   │   │       ├── repository           # Repository for data access using Spring Data
│   │   │       ├── services             # Service layer for business logic
│   │   │       └── Main                 # Main application entry point
│   │   └── webapp
│   │       ├── WEB-INF
│   │       │   ├── views                # JSP views
│   │       │   │   └── index.jsp
│   │       │   ├── applicationContext.xml   # Spring bean and data source configurations
│   │       │   ├── dispatcher-servlet.xml   # Configuration for the Spring MVC dispatcher
│   │       │   └── web.xml              # Web application configuration
