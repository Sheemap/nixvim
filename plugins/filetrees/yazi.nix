{
  lib,
  helpers,
  config,
  pkgs,
  ...
}:
helpers.neovim-plugin.mkNeovimPlugin config {
  name = "yazi";
  originalName = "yazi.nvim";
  defaultPackage = pkgs.vimPlugins.yazi-nvim;

  extraPackages = [ pkgs.yazi ];

  maintainers = [ helpers.maintainers.sheemap ];
}
