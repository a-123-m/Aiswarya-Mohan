FROM gitpod/workspace-full:latest

# Install any additional tools or dependencies here
RUN sudo apt-get update && sudo apt-get install -y \
    your-package-here
