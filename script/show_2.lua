function show_2(args)
  local  node=args['scope']
  local nodes = args['nodes2']
  for key, node in pairs(nodes) do
    node:setVisible(false)
  end

  local _BACKGROUND_AUDIO = args['background_music2']
  SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO:getCString(), false)
  
  local _light= args['name2']
  _light:setVisible(true)

end
