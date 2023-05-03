{ config, pkgs, user, ... }:
{
  home.packages = with pkgs; [
    awscli2
    clamav
    docker-compose
    inkscape
    kubectl
    mkcert
    nodejs-18_x
    openvpn
    pciutils
    stripe-cli
    tmux
    unzip
    wget
    zip
  ];
}
