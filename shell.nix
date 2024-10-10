{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python311
    pkgs.python311Packages.pip
    pkgs.python311Packages.requests
    pkgs.python311Packages.flask
    pkgs.python311Packages.numpy
    pkgs.python311Packages.pandas
    pkgs.python311Packages.sqlalchemy
    pkgs.python311Packages.ipython
    # Add other Python packages based on your requirements.txt
  ];
}
