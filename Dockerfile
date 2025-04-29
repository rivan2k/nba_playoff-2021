# Use Jupyter base image
FROM jupyter/scipy-notebook:latest

# Set working directory inside container
WORKDIR /home/jovyan/work

# Copy your project files into the container
COPY . /home/jovyan/work

# Install required Python packages
RUN pip install --no-cache-dir \
    pandas \
    plotly \
    numpy \
    scikit-learn \
    matplotlib

# Expose the Jupyter port
EXPOSE 8888
