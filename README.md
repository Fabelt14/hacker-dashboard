# 🐉 Hacker Dashboard

A **tmux-powered hacker dashboard** for Kali Linux and other Linux distros — inspired by movie-style terminals and real pentesting workflows.

## 🚀 Features

- `cmatrix` → Matrix rain effect
- `htop` → real-time system monitor
- `pipes.sh` → animated pipes in the terminal
- `neofetch | lolcat` → flashy system information

Perfect for **hacker vibes**, live demos, or just flexing your terminal aesthetic.

---

## ⚙️ Requirements

- Kali Linux / Debian-based system
- `tmux`, `cmatrix`, `htop`, `pipes.sh`, `neofetch`, `lolcat`

Install them:

```bash
sudo apt update && sudo apt install tmux cmatrix htop lolcat git perl cpanminus

git clone https://github.com/pipeseroni/pipes.sh.git
cd pipes.sh
chmod +x pipes.sh
sudo cp pipes.sh /usr/local/bin/

git clone https://github.com/cmatsuoka/asciiquarium.git
cd asciiquarium
chmod +x asciiquarium
sudo cp asciiquarium /usr/local/bin/
sudo cpanm Term::Animation

chmod +x hacker-dashboard.sh
./hacker-dashboard.sh

![hackerdashboard](https://github.com/user-attachments/assets/805db689-96d9-4007-a8ff-e407eaf568c1)

.

## 🛡️ Controls
-`Detach tmux session`: Ctrl + b → d
-`Reattach tmux session`: tmux attach -t hacker
-`Kill tmux session`: tmux kill-session -t hacker
