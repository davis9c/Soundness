FROM rust:1.70-slim

# Install dependencies
RUN apt-get update && apt-get install -y \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Install Soundness CLI
RUN curl -sSL https://raw.githubusercontent.com/soundnesslabs/soundness-layer/main/soundnessup/install | bash

# Add to environment
RUN echo 'source ~/.bashrc' >> ~/.bashrc

# Install the CLI
RUN soundnessup install

ENTRYPOINT ["soundness-cli"]
CMD ["--help"]
