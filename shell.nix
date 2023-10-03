{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    nativeBuildInputs = [ 
      # Kubernetes Interaction
      pkgs.buildPackages.kubectl
      pkgs.buildPackages.kubectx
      pkgs.buildPackages.kubernetes-helm
      ];
}
