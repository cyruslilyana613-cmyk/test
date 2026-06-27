Pure open-source runtime package.

Server:
- Run service: open Server\Server.exe.
- LAN/Radmin mode is the default. Logs and debug traces are disabled by default.
- Public mode: run Server\Server.exe --public <public-ip-or-domain>.
- Default ports: lobby HTTP 40000, game relay 40001.

Client:
- Run client: open ClientLauncher.exe.
- In Settings, set LobbyHttp, GameHost, and GamePort to the server address shown by Server.exe.

This package intentionally does not include cmd/ps1/bat startup scripts, debug log scripts, PDB files, backup files, test tools, source/build files, or archives.
