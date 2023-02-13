# Interactive Dashboards for Tweets Analysis

## Project statements:
This project is for building a interactive data dashboard with the streamlit library in python. 

## Tech Stack Used
1. Python and streamlit to build beautiful and interactive dashboards and web apps.
2. Pandas for data manipulation in data science workflows.
3. Create interactive plots with Plotly.
4. Use pandas for data  manipulation in data science workflows.
5. Create interactive plots with Plotly.
6. Containerize this application with docker.

## Deployment Architecture

### Step 1 Clone the repository
```bash
git clone https://github.com/ParisTian-DS/Project_tweets.git
```
### Step 2: Create a conda environment after opening the repository
```bash
conda create -n project_tweets python=3.8 -y
```
### Step 3: Install the requirements
```bash
pip install -r requirements.txt
```
### Step 4: Run the application server
```bash
streamlit run app.py
```

## Run locally
1. Check if the Dockerfile is available in the project directory
2. Build the Docker image
```bash
docker build -t <IMAGE_NAME> .
```
3. Run the Docker image
```bash
docker run -d 8080:8080 <IMAGE_NAME>
```