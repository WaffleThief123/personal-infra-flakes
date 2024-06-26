{ ... }: {
  programs.firefox.enable = true;
  programs.vim.enable = true;
  home = {
    username = "cyra";
    homeDirectory = "/home/cyra";
    stateVersion = "24.05";
    file = {
      ".zshrc" = ./data/zsh/zshrc;
      ".p10k.zsh" = ./data/zsh/p10k.zsh
      
  };
}
