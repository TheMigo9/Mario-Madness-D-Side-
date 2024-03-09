function onEvent(n,v1,v2)
	if n == 'Powerdown' and v1 == 'MX' then
		setProperty('falsedad.visible',false)
		setProperty('mx.visible',true)
	end
end