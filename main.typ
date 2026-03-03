#import "@preview/basic-resume:0.2.9": *

#let name = "Marta Kociszewska"
#let location = "Gdańsk, Poland"
#let email = "marta.kociszewska04@gmail.com"
#let github = "https://github.com/KociszewskaMarta"
#let linkedin = ""
#let phone = "697 386 200"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== About Me

I am a 3rd-year Computer Science student at Gdańsk University of Technology. My passion for mathematics and analytical thinking, which began in high school, has naturally drawn me toward data science and analytics. I am particularly interested in using Python and SQL to uncover patterns in data and enjoy using tools like PowerBi to visualize those insights clearly. I am always looking to expand my skills in building data-driven applications that solve real-world problems.

== Education

#edu(
  institution: "Gdańsk University of Technology",
  location: "Gdańsk, Poland",
  dates: dates-helper(start-date: "Oct 2023", end-date: "present"),
  degree: "Bachelor's Degree in Computer Science",

  consistent: true
)


#edu(
  institution: "3rd High School in Bydgoszcz",
  location: "Bydgoszcz, Poland",
  dates: dates-helper(start-date: "Sep 2019", end-date: "Jun 2023"),
  
  degree: "Advanced level subjects: Computer Science, Mathematics, and Physics",
  
  consistent: true
  
)

== Projects

#project(
  name: "Group Project - Mobile Application for teaching children multiplication tables (ongoing)",
  role: "Contributor",
  url: "https://github.com/pieter0100/projektGrupowy",
)
- Role: Backend Developer & Data Architect
  - Designed and implemented the NoSQL database schema in Firestore, ensuring efficient data storage and retrieval for the mobile application.
  - Developed server-side logic using Firebase Cloud functions to handle user authentication, data processing, and integration with the Flutter frontend
  - Applied analytical problem-solving to manage complex data states and security rules, ensuring seamless synchronization between the Flutter frontend and the database

#project(
  name: "Group Project - Data Warehouse Architecture & ETL Implementation",
  role: "Contributor",
  url: "https://github.com/KociszewskaMarta/hurtownie_danych",
)
- Role: Dara Developer 
  - Designed and implemented database schema for the data warehouse using MSSQL, optimizing for query performance and scalability
  - Implemented scripts to generate synthetic data for testing the ETL pipeline, ensuring data quality and consistency
  - Developed and maintained ETL process using TSQL
  - Represented data models and ETL architecture using PowerBi, facilitating clear communication of data flow and transformations to stakeholders



== Skills
- *Programming Languages*: Python, SQL, C/C++, HTML/CSS, Flutter, Dart
- *Technologies*: Git, PowerBi, MSSQL, MongoDB,Jupyter Notebooks
