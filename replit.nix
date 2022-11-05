{ pkgs }: 
let
  pkgs = import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/860b56be91fb874d48e23a950815969a7b832fbc.tar.gz";
  }) {};
in {
  deps = [
    pkgs.nodejs-16_x
    pkgs.sqlite
    pkgs.ruby
    pkgs.libffi
    pkgs.rubyPackages.rspec
    pkgs.rubyPackages.ffi
    pkgs.rubyPackages.ffi-compiler
    pkgs.glibc
  ];
}

