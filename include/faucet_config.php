<?php

// MySQL Database configuarion
$dbhost="dobbscoin.info"; // Your MySQL host eg localhost
$dbuser="ftwelve_faucet"; // Your MySQL username eg root
$dbpass="1=9BN300cM="; // Your MySQL password for the username above
$database="ftwelve_faucet"; // The MySQL database containing the tables required by this script


// Daemon configuarion
// wallet on seednode 
$coin[1]["name"]="DobbsCOIN"; // Coin long name
$coin[1]["currency_code"]="DobbsCOIN"; // Coin currency code
$coin[1]["rpc_host"]="127.0.0.1"; // RPC Host for the daemon. This is usually 127.0.0.1
$coin[1]["rpc_user"]=""; // RPC Username for the daemon. This should match whatever you have set in the config file.
$coin[1]["rpc_pass"]=""; // RPC Password for the daemon. This should match whatever you have set in the config file.
$coin[1]["rpc_port"]=19984; // RPC Port for the daemon. This should match whatever you have set in the config file.
$coin[1]["faucet_account"]=""; // Account name holding the funds, the default wallet account uses "" (unnamed).
$coin[1]["faucet_amount"]=10; // Payout this amount to each user
$coin[1]["batch_quantity"]=5; // Wait until there are at least this many pending payments before processing [1-?] (1 = instant payment)
$coin[1]["no_return_in_hours"]=".00001"; // IP address cannot get another payment for this number of hours
$coin[1]["disable_faucet"]=false; // Disable the faucet for this coin [true|false]
$coin[1]["needs_passphrase"]=false; // If a passphrase is needed to send funds [true|false]
$coin[1]["passphrase_unlock_for"]=10; // If passphrase needed, unlock for this amount of seconds.
$coin[1]["passphrase"]=""; // If passphrase required, enter it here.
$coin[1]["client_download_url"]="http://github.com/dobbscoin/dobbscoin-source/releases"; // url for users to download client. Perhaps a forum topic link for example.
$coin[1]["block_explorer_url"]="http://explorer.dobbscoin.info/tx/"; // url to a block explorer. The txid will be added directly after this to make up the entire url.

?>
