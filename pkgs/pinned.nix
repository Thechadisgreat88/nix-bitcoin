# This file is generated by ../helper/update-flake.nix
pkgs: pkgsUnstable:
{
  inherit (pkgs)
    btcpayserver
    charge-lnd
    fulcrum
    hwi
    lightning-loop
    lightning-pool
    lndconnect;

  inherit (pkgsUnstable)
    bitcoin
    bitcoind
    clboss
    clightning
    electrs
    elementsd
    extra-container
    lnd
    nbxplorer;

  inherit pkgs pkgsUnstable;
}
