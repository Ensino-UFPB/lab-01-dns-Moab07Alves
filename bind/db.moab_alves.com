$TTL    604800
@       IN      SOA     moab_alves.com. root.moab_alves.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.moab_alves.com.
ns      IN      A       192.168.1.07
www     IN      A       192.168.1.08