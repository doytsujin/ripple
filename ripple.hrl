-define(key_type, ecdh).
-define(key_params, secp256k1).
-define(hash_type, sha).
-define(sig_algo, ecdsa).
-define(sig_digest, sha256).
-define(max_cookie, 4294967296).
-define(receive_timeout, 2000).

-record(node_info, {id, pid, public_key}).
-record(signed_message, {id, sig, msg}).
-record(vote, {position}).
