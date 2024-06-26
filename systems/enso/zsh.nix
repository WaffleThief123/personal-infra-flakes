{ config, pkgs, ... }:

{ 
  programs.zsh = { 
    enable = true;
    ohMyZsh = {
      enable = true;
      theme = "powerlevel10k";
    };
  };
}
 
