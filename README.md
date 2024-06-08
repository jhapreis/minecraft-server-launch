# minecraft-server-launch

Minecraft server launch specs

## EC2 Config (Ubuntu)

Add the following to the EC2's user-data:

```bash
sudo apt update
sudo apt upgrade -y
sudo apt install make -y
```

Clone the repo:

```bash
git clone https://github.com/jhapreis/minecraft-server-launch.git
```

Checkout to specific branch:

```bash
git checkout <branch_name>
```

Follow the install instructions on the `INSTALL.md` file.
