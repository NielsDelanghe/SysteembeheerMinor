;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	niels-delanghe.sb.uclllabs.be. root.niels-delanghe.sb.uclllabs.be. (
			      81		; Serial
				300	; Refresh
			  300		; Retry
			300		; Expire
			 300	 )	; Negative Cache TTL
;Name servers
niels-delanghe.sb.uclllabs.be.	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
niels-delanghe.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
niels-delanghe.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.

;A records for name servers
ns	IN	A	193.191.177.165
@	IN	A	193.191.177.165
www	IN	A	193.191.177.165
test	IN	A	193.191.177.254


