-ifndef(_DHCP_SERVER_ALLOC).
-define(_DHCP_SERVER_ALLOC, true).

-record(subnet,	{network, netmask, range, options}).
-record(host, {id, ip}).
-record(address, {ip, status, timer = undefined, options = undefined}).
-record(lease, {clientid, ip, expires}).

-endif.
