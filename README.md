# For demonstrating importance of controlling the content of an docker image

Just created a starting point for a React-based application. The content of this repository could be built on any techonlogy. The content added locally "by accident" to the Docker image does not yet make any sense when compared against the functionality of the app. Folders are already created for the documentation and tests, although they don't contain anything meaningful yet; however, with this structure, we are mimicking a real project. 

The whole purpose of this example repository is to show how things could go wrong if we do not control what is added to the image during the build phase.

If the image is publicly available, anyone can pull and run it, and take a look what they can find inside the container.
