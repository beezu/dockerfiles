# Exchange Online Powershell

This was created to avoid dependency hell getting Exchange Online Powershell working on Mac/Linux. Using `-device` during authentication with Exchange Online seems to be the most reliable auth method with this.

Start with: `docker run --rm -it beezu/exo-powershell:3.0.0` (or whichever tag you'd prefer).

There are tags on docker hub for both stable and preview versions of Exchange Online Powershell.
