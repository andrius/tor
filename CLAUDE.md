# CLAUDE.md

Minimal Tor-on-Alpine image (simpler sibling of `alpine-tor`). Own repo (Andrius).

- Base: `alpine:latest`; installs tor / torsocks from edge/community; default command `obfs4proxy`.
- Build: `docker build -t andrius/tor .`
- Last commit: 2018-02-15.
