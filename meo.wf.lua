-- File: meo.wf.lua
-- Zone: meo.wf
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "meo.wf"

-- A records
a(_a, "51.15.146.222")

-- Physical locations
a("merignac", "86.213.179.185")

-- Servers
a("scatcat", "51.15.146.222")
a("azrael", "193.250.89.41")

-- CNAME records
cname("www", "scatcat.meo.wf")
cname("wiki", "scatcat.meo.wf")
cname("oldmail", "scatcat.meo.wf")
cname("laeti-strg01", "azrael.meo.wf")

-- INFRA records
cname("traefik.infra", "infra-lb01.sysnove.net")
cname("portus.infra", "infra-lb01.sysnove.net")
cname("registry.infra", "infra-lb01.sysnove.net")
cname("ci.infra", "infra-lb01.sysnove.net")

-- CAA
caa("", "letsencrypt.org", "issue")
caa("", "mailto:postmaster@meo.wf", "iodef")

-- TXT
txt(concat("_keybase", _a), "keybase-site-verification=jRcbEe2Lebcc6YnsM_m2PrFpN7GfwKJoAMFImmZpbHY")

fastmail(_a)