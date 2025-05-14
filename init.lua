require("git"):setup()
require("full-border"):setup()

function Linemode:combo()
	local time = math.floor(self._file.cha.mtime or 0)
	if time == 0 then
		time = ""
	-- If file date is today
	elseif os.date("%Y%m%d", time) == os.date("%Y%m%d") then
		-- display just the hour
		time = os.date("           %H:%M", time)
	else
		-- display just the year
		time = os.date("%Y-%m-%d %H:%M", time)
	end

	local size = self._file:size()
	return string.format("%s  %s", size and ya.readable_size(size) or "", time)
end