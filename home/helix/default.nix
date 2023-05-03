{
  config,
  pkgs,
  ...
}: {
  home.packages = [pkgs.unstable.helix];

  home.file = {
    "${config.xdg.configHome}/helix".source = config.lib.file.mkOutOfStoreSymlink "${config.home.homeDirectory}/wks/nixconfig-starter/home/helix/config";
  };
}