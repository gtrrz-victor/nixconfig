{ config, pkgs, user, ... }:
{
  imports = [
    ./helix
    ./packages.nix
    ./direnv.nix
    ./git.nix
    ./bash.nix
    ./zsh.nix
    ./nvim.nix
    ./lsp.nix
    ./starship.nix
  ];

  home.username = user.username;
  home.homeDirectory = user.homeDirectory;
  home.stateVersion = "22.11";
  programs.home-manager.enable = true;
}
