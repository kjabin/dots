# INSTALLATION

* Start your system using the NixOS installation media.

* Establish an internet connection. Preferably via Ethernet to avoid any issues.

* Use bootstrap.nix to bootstrap your NixOS system
```bash
    sudo -i
    nix --experimental-features 'nix-command flakes' run github:kjabin/bootstrap.nix -- -f github:kjabin/dots#lyra
```
