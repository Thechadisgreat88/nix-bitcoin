# This file is generated by ../helper/update-flake.nix
pkgs: pkgsUnstable:
{
  inherit (pkgs)
    bitcoin
    bitcoind
    charge-lnd
    electrs
    elementsd
    extra-container
    hwi
    lightning-loop
    lightning-pool
    lndconnect;

  inherit (pkgsUnstable)
    btcpayserver
    clboss
    clightning
    fulcrum
    lnd
    nbxplorer;

  inherit pkgs pkgsUnstable;
}
