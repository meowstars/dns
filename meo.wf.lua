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
a("azrael", "86.213.179.185")

-- CNAME records
cname("www", "scatcat.meo.wf")
cname("wiki", "scatcat.meo.wf")
cname("oldmail", "scatcat.meo.wf")

-- CAA
caa("", "letsencrypt.org", "issue")
caa("", "mailto:postmaster@meo.wf", "iodef")


fastmail(_a)