function show_4(args)
  local  node=args['scope']
  local nodes = args['nodes4']

  for key, node in pairs(nodes) do
    node:setVisible(false)
  end

  local _BACKGROUND_AUDIO = args['background_music4']
  SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO:getCString(), false)

  local _light= args['name4']
  _light:setVisible(true)

end
