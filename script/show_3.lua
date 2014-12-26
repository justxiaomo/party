function show_3(args)
  local  node=args['scope']
  local nodes = args['nodes3']
  for key, node in pairs(nodes) do
    node:setVisible(false)
  end
  
  local _BACKGROUND_AUDIO = args['background_music3']
  SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO:getCString(), false)

  local _light= args['name3']
  _light:setVisible(true)

end
