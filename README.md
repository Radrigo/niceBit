# Bitcoin Vanity Address Generator
Create Bitcoin vanity addresses with C.
An open source method to generate nice Bitcoin addresses, also serving as an example of how to use the [bitcoin-core/secp256k1](https://github.com/bitcoin-core/secp256k1) C library.

## Dependencies
* [libsep256k1](https://github.com/bitcoin-core/secp256k1) (easy install)
* openssl (you likely have this)
## Compilation
```
gcc niceBit.c -o niceBit -lcrypto -lsecp256k1
```
## Usage
```
./niceBit
```

## Loading Private Keys
Private keys are printed in base58 [Wallet Import Format](https://en.bitcoin.it/wiki/Wallet_import_format), which can be easily loaded into common desktop wallet software.

Proof that this all works can be found via these [ingoing and outgoing transactions](https://explorer.bitcoin.com/bch/address/1Hh555555Yhogq3c13DfSkC4VFrG4ypcib) which involves transactions with a vanity address (legacy on BCH: `1Hh555555Y...`) on the Bitcoin Cash blockchain.


## TODO
* Create make file
* Add search from dictionary words
* Include secp256k1 in lib
