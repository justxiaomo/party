function alarm(args)

  local node = args['scope']
  local _alarm= args['name_alarm']
  if _alarm1 then
    _alarm:setVisible(false)
    _alarm1 = false
  else
    _alarm:setVisible(true)
    _alarm1 = true
  end

end
