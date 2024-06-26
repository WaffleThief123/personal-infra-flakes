{ ... }: {
  programs.firefox.enable = true;
  programs.vim.enable = true;
  home = {
    username = "cyra";
    homeDirectory = "/home/cyra";
    stateVersion = "24.05";
  };
}
