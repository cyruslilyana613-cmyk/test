Pure open-source runtime package.

免责声明：
本项目为玩家自用联机测试工具，仅包含作者自行编写的客户端启动器、服务端程序与使用教程。
本项目不包含任何原游戏本体、商业资源、官方服务器代码或付费内容。
本项目与原游戏版权方无关，非官方项目，不用于商业用途。
请用户自行确保拥有正版游戏，并遵守当地法律法规及原游戏用户协议。

Server:
- Run service: open Server\Server.exe.
- LAN/Radmin mode is the default. Logs and debug traces are disabled by default.
- Public mode: run Server\Server.exe --public <public-ip-or-domain>.
- Default ports: lobby HTTP 40000, game relay 40001.

Client:
- Run client: open ClientLauncher.exe.
- In Settings, set LobbyHttp, GameHost, and GamePort to the server address shown by Server.exe.

This package intentionally does not include cmd/ps1/bat startup scripts, debug log scripts, PDB files, backup files, test tools, source/build files, or archives.
