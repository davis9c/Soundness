Instruksi 
https://github.com/SoundnessLabs/soundness-layer/tree/main/soundness-cli

Besumber dari https://github.com/SoundnessLabs/soundness-layer/tree/main/soundness-cli
buatkan dockerfile tunuk program tersebut
#install CLI
curl -sSL https://raw.githubusercontent.com/soundnesslabs/soundness-layer/main/soundnessup/install | bash
source ~/.bashrc
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

soundnessup install  # Install the CLI
soundnessup update   # Update to the latest version

#adapun fitur yang bisa di akses melalui terminal untuk user diantarnanya
$ soundness-cli generate-key --name my-key // Untuk membuat key baru
$ soundness-cli import-key --name my-key // Untuk Import key
$ soundness-cli list-keys // Untuk melihat key
$ soundness-cli export-key --name my-key // Untuk melihat frasa
<img width="873" height="287" alt="image" src="https://github.com/user-attachments/assets/307045cc-8f50-4d4f-8208-a2ed6e16ea9f" />
# Soundness
Just Codespace
