
1. Project Overview

This project is a basic static website created using only HTML 
It demonstrates how to serve a website locally using Docker.

2. Features

- Pure HTML website
- Easy to run locally with Docker
- Lightweight and portable

3. Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your machine
- Basic knowledge of HTML

4. How to Run Locally:

i. Clone the repository:
    - git clone https://github.com/<your-username>/<your-repo>.git
    - cd <your-repo>

ii. Build the Docker image:
     docker build -t my-static-app .
     
iii. Run the Docker container:
        docker run -d -p 8080:80 my-static-app

iv. Open your website:
       Go to http://localhost:8080 in your browser.
       it will look like this:
     <img width="1365" height="727" alt="image" src="https://github.com/user-attachments/assets/5f677129-523f-474b-88da-59e866159b78" />A simple static website project.

v. Stop the Container:
    - docker ps                # find the container ID
    - docker stop <container_id>
