# This file is generated by ../helper/update-flake.nix
pkgs: pkgsUnstable:
{
  inherit (pkgs)
    charge-lnd
    extra-container
    lightning-loop
    lightning-pool
    lndconnect;

  inherit (pkgsUnstable)
    bitcoin
    bitcoind
    btcpayserver
    clightning
    electrs
    elementsd
    fulcrum
    hwi
    lnd
    nbxplorer;

  inherit pkgs pkgsUnstable;
}
