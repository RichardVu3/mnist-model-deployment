<!-- GETTING STARTED -->
## Deploying MNIST Machine Learning model on Docker

In this repo, a deep learning classifier model for the MNIST dataset will be deployed in a Docker container.
This repo consists of: python files to train and use the model in Tensorflow, `images` directory containing lots of files for the model to predict, Dockerfile to build the container and bash script files to interact with the container.

### Installation and steps to run the application

_Below is an example of how we can containerize and deploy our model._

1. Download Docker desktop and install as instructed at [https://docs.docker.com](https://docs.docker.com)
2. Clone the repo
   ```sh
   git clone https://github.com/mpcs-52040/homework-2-RichardVu3.git
   ```
3. Change directory to `part1`
   ```sh
   cd part1
   ```
4. Run your Docker desktop application
5. Build the Docker image
   ```sh
   bash build.sh
   ```
   _Note that the model will be trained and stored in the Docker image_
6. Run the Docker image
   ```sh
   bash run.sh
   ```
   _Note that this step also unzips the `images` file._
7. Use the Deep Learning model to predict a random image
   ```sh
   bash infer.sh
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- KNOWN ISSUES/BUGS -->
## Known issues/bugs

No known issues/bugs exist so far. If you find any, please help comment.

<p align="right">(<a href="#readme-top">back to top</a>)</p>