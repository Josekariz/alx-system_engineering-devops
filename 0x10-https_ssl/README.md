# HTTPS SSL

In the course of this project, I delved into the significance of HTTPS and gained insights into its functionality. I successfully configured my HolbertonBnB web servers by implementing `certbot` certificates and HAproxy SSL termination.

## Tasks 📃

* **0. World Wide Web**
  * [1-world_wide_web](./0-world_wide_web): This Bash script provides information about subdomains on my configured servers.
    * **Usage:** `./1-world_wide_web <domain> <subdomain>`
    * **Output:** `The subdomain [SUB_DOMAIN] is a [RECORD_TYPE] record and points to [DESTINATION]`
    * If no `subdomain` parameter is passed, it displays information about the subdomains `www`, `lb-01`, `web-01`, and `web-02`, in that specific order.

* **2. HAproxy SSL Termination**
  * [2-haproxy_ssl_termination](./2-haproxy_ssl_termination): This configuration file for HAproxy enables the acceptance of encrypted SSL traffic for the subdomain `www.` on TCP port 443.

* **3. No Loophole in Your Website Traffic**
  * [100-redirect_http_to_https](./100-redirect_http_to_https): This HAproxy configuration file ensures the automatic redirection of HTTP traffic to HTTPS, closing any potential loopholes in website traffic security.