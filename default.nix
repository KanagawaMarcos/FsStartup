{ pkgs ? import <nixpkgs> {} }:


pkgs.mkShell {
	packages = with pkgs; [
		nodejs
		htop
		fsautocomplete
		fantomas
		gnumake
		bash
		postgresql
		netcoredbg
		emacs
	];
}
