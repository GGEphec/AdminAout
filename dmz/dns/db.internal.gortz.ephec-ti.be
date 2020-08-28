$ORIGIN	gortz.ephec-ti.be
$TTL	604800

@	IN	SOA	ns.gortz.ephec-ti.be. (
			1 ; Serial
		   604800 ; Refresh
		    86400 ; Retry
		  2419200 ; Expire
		   604800); Negative Cache TTL

; SOA - NS record
@	IN	NS	ns.gortz.ephec-ti.be.



; SOA - A record
ns	IN	A	51.178.41.130


; web
www	IN	A	51.178.41.130
b2b	IN	A	51.178.41.130
interne	IN	A	51.178.41.130


; voip
_sip._udp	SRV	0	0	5060	sip
_sip._tcp	SRV	0	0	5060	sip
sip		IN	A	51.178.41.130

