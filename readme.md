## NBA Playoff Analysis 2021 - Final Project

**Prerequisites:**
- [Docker installed](https://www.docker.com/products/docker-desktop)


1. Clone the GitHub Repository
Open a terminal and run:
```
git clone https://github.com/rivan2k/nba_playoff-2021.git
cd nba_playoff-2021
```
3. Pull and Run the Docker Image from DockerHub:
```
docker pull mkhn15/finalproject_nba2021
```

Then run the container (this opens Jupyter Notebook):
```
docker run -p 8888:8888 mkhn15/finalproject_nba2021
```

When the container starts, it will print a URL in the terminal that looks like this:
**http://127.0.0.1:8888/?token=your_token_here**

Copy and paste that URL into your web browser to open the Jupyter interface.

**Alternative:** Build the Docker Image Locally

If you prefer to build the image yourself from the source:

1. Clone the GitHub Repository
Open a terminal and run:
```
git clone https://github.com/rivan2k/nba_playoff-2021.git
cd nba_playoff-2021
```

3. Build the Docker Image
```
docker build -t nba2021_local .
```

5. Run the Container:
```
docker run -p 8888:8888 nba2021_local
```

Again, look for the Jupyter link in your terminal output and open it in your browser.

Contents
- `notebook/` – Jupyter notebook(s) with analysis
- `data/` – Datasets used for the project
- `Dockerfile` – Instructions for building the Docker image
- `requirements.txt` – Python dependencies
