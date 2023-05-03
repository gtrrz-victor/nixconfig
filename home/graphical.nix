{ config, pkgs, user, ... }:
{
  imports = [
    ./fonts.nix
    ./vscode.nix
  ];
  home.packages = with pkgs; [
    delta
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
    spotify
    sublime
  ];
}
