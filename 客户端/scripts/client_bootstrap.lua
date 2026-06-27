local bootstrap = {
  framework = "native-client",
  shell = "mfc-vc-native",
  homepage = "qt-webkit-cef",
  game_core = "dx9-fmod-lua",
  remote_services = {
    login = 40000,
    game = 40001,
    lobby = 40000,
  },
}

return bootstrap
