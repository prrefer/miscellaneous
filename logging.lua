local logging = {}

function logging.log(text)
	print(`[🔵] {text}`)
end

function logging.warn(text)
	print(`[🟡] {text}`)
end

function logging.error(text)
	print(`[🔴] {text}`)
end

return logging
