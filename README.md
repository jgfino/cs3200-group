# Average Living -  A Real Estate Database
## Overview
Average Living seeks to challenge the status quo and create a truly flexible real estate platform customized to individual needs. Unlike traditional real estate models that force buyers and sellers to work with underperforming and sometimes overpaid agents, Average Living cuts right through that with a fully transparent solution. The platform provides a variety of important market analytics to buyers/renters and a streamlined application process through the app itself. Sellers will be provided curated lists of prospective buyers based on their preferences along with a built-in bidding function for those listing Beverly Hills mansions. Buyers and renters will beable tofilter accommodations based on their budger or other preferences and also see information about the surrounding neighborhood that the home is in. For renters, Average Living will help them keep track of their apartment applications and any current lease agreements they have.

## Project Goals
The main goal of this project is to design a database that will allow renters to find an apartment that fits their budget. Renters can browse through apartments, choose their favorites, and learn more about the amenities and neighborhood of each one. The database also gives landlords the ability to view all of their properties and manage each one. 

## Project Structure
This repo contains 3 Docker containers:
1. A MySQL container that creates a database, inserts data, and pulls data.
2. A Python Flask container to implement a REST API.
3. A Local AppSmith Server that shows pages for renters and landlords that users can interact with.


## Setting up and starting the Docker containers
**Important** - you need Docker Desktop installed

1. Clone this repository.
2. 

## Credits
This project was created by Nitya Sompuram, Alexander Andrews, Nicholas Moulle-Berteaux, and Julia Finocchiaro for the CS 3200 database design course at Northeastern University.

## MySQL + Flask Boilerplate Project

This repo contains a boilerplate setup for spinning up 3 Docker containers: 
1. A MySQL 8 container for obvious reasons
1. A Python Flask container to implement a REST API
1. A Local AppSmith Server

## How to setup and start the containers
**Important** - you need Docker Desktop installed

1. Clone this repository.  
1. Create a file named `db_root_password.txt` in the `secrets/` folder and put inside of it the root password for MySQL. 
1. Create a file named `db_password.txt` in the `secrets/` folder and put inside of it the password you want to use for the a non-root user named webapp. 
1. In a terminal or command prompt, navigate to the folder with the `docker-compose.yml` file.  
1. Build the images with `docker compose build`
1. Start the containers with `docker compose up`.  To run in detached mode, run `docker compose up -d`. 




