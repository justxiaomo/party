function show_1(args)
  local  node=args['scope']
  local nodes = args['nodes1']
  for key, node in pairs(nodes) do
    node:setVisible(false)
  end

  local _BACKGROUND_AUDIO = args['background_music1']
  SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO:getCString(), false)

  local _light= args['name1']
  _light:setVisible(true)

end
