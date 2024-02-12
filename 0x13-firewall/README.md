<h1> Firewall </h1>

+ DevOps, SysAdmin, Security
+ a firewall is a network security system that monitors and controls incoming and outgoing network traffic based on predetermined security rules
+ Let’s install the ufw firewall and setup a few rules on web-01.

<h2> 0-block_all_incoming_traffic_but </h2>

+ The requirements below must be applied to web-01(Server).
+ Configure ufw so that it blocks all incoming traffic, except the following TCP ports:
+ 22 (SSH)
+ 443 (HTTPS SSL)
+ 80 (HTTP)

<h2> 100-port_forwarding </h2>

+ Firewalls can not only filter requests, they can also forward them.
+ Configure web-01 so that its firewall redirects port 8080/TCP to port 80/TCP.
