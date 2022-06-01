{ pkgs, ...}: {
  home.packages = [ 
    pkgs.exa
    pkgs.htop   
  ];
  programs.git = {
    package = pkgs.gitAndTools.gitFull;
    enable = true;
    userName = "Michael Schoderer";
    userEmail = "schoderer@googlemail.com";

  };
}
