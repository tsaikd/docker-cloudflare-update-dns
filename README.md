# docker-cloudflare-update-dns
docker image for update cloudflare dns record

# environment

## required

* CFKEY="a34a6b6fbc5188acddf94ae93871371f27e9cf"
	* cloudflare API key
* CFUSER="user@example.com"
	* cloudflare auth user email
* CFZONE="example.com"
	* zone name in cloudflare
* CFHOST="host1.example.com host2.example.com"
	* dns records (hosts) for updating IP address, split with space

## optional

* CFINTERVAL=300
	* interval for updating in seconds, default: 300 seconds
