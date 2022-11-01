{ pkgs }: 
let
  ruby_pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/860b56be91fb874d48e23a950815969a7b832fbc.tar.gz";
  }) {};
  glibc_pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/860b56be91fb874d48e23a950815969a7b832fbc.tar.gz";
  }) {};
in {
  deps = [
    pkgs.nodejs-16_x
    pkgs.sqlite
    ruby_pkgs.ruby
    glibc_pkgs.glibc
  ];
}

