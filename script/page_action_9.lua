function page_action_9(args)

  local  node = args['scope']
  local _node2 = args['node2']
  local _node1 = args['node1']
  local _BACKGROUND_AUDIO = args['music1']
  local touchEvent = args['touchEvent']
  local location = touchEvent:getLocation()
  location = node:convertToNodeSpace(location)


  if location.x >= 180 and   location.x <= 400 and location.y >= 130 and location.y <= 205   then
    SimpleAudioEngine:sharedEngine():playBackgroundMusic(_BACKGROUND_AUDIO:getCString(), false)
  end

  if location.x >= 528 and   location.x <= 568 and location.y >= 595 and location.y <= 637   then
    node:setVisible(false)
    SimpleAudioEngine:sharedEngine():stopBackgroundMusic(true)
  end

  if location.x >= 18 and   location.x <= 62 and location.y >= 55 and location.y <= 100    then
    node:setVisible(false)
    _node2:setVisible(true)
    SimpleAudioEngine:sharedEngine():stopBackgroundMusic(true)
  end

  if location.x >= 512 and   location.x <= 562 and location.y >= 55 and location.y <= 100   then
    node:setVisible(false)
    _node1:setVisible(true)
    SimpleAudioEngine:sharedEngine():stopBackgroundMusic(true)
  end

end
