# STAT315-FinalProject

1. Download zipped folder containing all files in this repository.
2. Unzip folder and store in local directory of your choosing.
3. Open a terminal or PowerShell instance and navigate to the directory containing the Dockerfile, and build the image using the command `docker build -t pynb_devenv:0.0.2 .`. This will create a new tag (0.0.2) for your existing pynb_devenv image.
4. Create a Docker container from this image using the command like `docker run -v /Users/scottbruce/Desktop/DockerAssignment:/home/notebooks -p 8888:8888 --name pynb_devcontainer_new pynb_devenv:0.0.2`. You will need to modify the local file path for the Docker volume specification to match your local file path.
5. Grab the URL from the terminal and open the Jupyter notebook instance in a web browser. Open the Jupyter notebook and select the Restart and run all cells option.
