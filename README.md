# Soundness CLI

A command-line interface tool based on [Soundness Layer](https://github.com/SoundnessLabs/soundness-layer/tree/main/soundness-cli).

## Local Installation

Install the required dependencies and CLI tool:

```bash
# Install Soundness CLI
curl -sSL https://raw.githubusercontent.com/soundnesslabs/soundness-layer/main/soundnessup/install | bash
```

```bash
# Add to environment
source ~/.bashrc
```

```bash
# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

```bash
# Install the CLI
soundnessup install
```

```bash
# Update to latest version
soundnessup update
```

## Docker Installation

To use Soundness CLI with Docker:

```bash
# Pull the Docker image
docker pull soundnesslabs/soundness-cli

# Run the CLI in a container
docker run -it soundnesslabs/soundness-cli
```

For custom configurations, you can build your own image using the Dockerfile in this repository:

```bash
# Build the image
docker build -t my-soundness-cli .

# Run your custom build
docker run -it my-soundness-cli
```

## Available Commands

### Key Management

Generate a new key:

```bash
soundness-cli generate-key --name my-key
```

Import existing key:

```bash
soundness-cli import-key --name my-key
```

List all keys:

```bash
soundness-cli list-keys
```

Export key phrase:

```bash
soundness-cli export-key --name my-key
```

## Example Output

![Command Line Interface](https://github.com/user-attachments/assets/307045cc-8f50-4d4f-8208-a2ed6e16ea9f)
