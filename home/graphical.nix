{ config, pkgs, user, ... }:
{
  imports = [
    ./fonts.nix
    ./vscode.nix
  ];
  home.packages = with pkgs; [
    firefox
    google-chrome
    slack
    vscode
    teams
    postman
    dbeaver
    lens
    pavucontrol
    brightnessctl
    awscli2
    spotify
    sublime
  ];
}
