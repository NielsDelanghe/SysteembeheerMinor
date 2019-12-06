;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	niels-delanghe.sb.uclllabs.be. root.niels-delanghe.sb.uclllabs.be. (
				50018	; Serial
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
www1	IN	A	193.191.177.165
www2	IN	A	193.191.177.165
secure	IN	A	193.191.177.165
supersecure	IN	A	193.191.177.165

@	IN	MX	10 mx
mx	IN	A	193.191.177.165

mx	IN	AAAA	2001:6a8:2880:a077::a5

niels-delanghe.sb.uclllabs.be. 		IN	AAAA	2001:6a8:2880:a077::a5
ns.niels-delanghe.sb.uclllabs.be.	IN	AAAA	2001:6a8:2880:a077::a5	

secure.niels-delanghe.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
secure.niels-delanghe.sb.uclllabs.be.	IN	CAA	0 iodef "mailto:root@niels-delanghe.sb.uclllabs.be"

supersecure.niels-delanghe.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
supersecure.niels-delanghe.sb.uclllabs.be.	IN      CAA     0 iodef "mailto:root@niels-delanghe.sb.uclllabs.be"

subzoneeiph1k                IN      NS      ns.niels-delanghe.sb.uclllabs.be.
subzoneou6shi                IN      NS      ns.niels-delanghe.sb.uclllabs.be.
zonetest.niels-delanghe.sb.uclllabs.be                IN      NS      ns.niels-delanghe.sb.uclllabs.be.
subzoneoon1ie                IN      NS      ns.niels-delanghe.sb.uclllabs.be.
subzoneoosha5	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzoneaik9oh	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzonephu8ch	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
zonetest2.niels-delanghe.sb.uclllabs.be	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
zonetest3.niels-delanghe.sb.uclllabs.be	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzonecii3ai	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzoneais6bi	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzoneaf5equ	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzoneahw2ci	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzoneiunee6	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzonetohsh7	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
foobar	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
subzonewiax4n	IN	NS	ns.niels-delanghe.sb.uclllabs.be.
