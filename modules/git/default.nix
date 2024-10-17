{ pkgs, lib, config, ... }:
{
  home.packages = with pkgs; [
    git
  ];

  programs = {
    git = {
      enable = true;
      userEmail = "185402721+kjabin@users.noreply.github.com";
      userName = "kjabin";
      extraConfig = {
        init.defaultBranch = "main";
        credential.helper = "store";
      };
    };
  };
}
