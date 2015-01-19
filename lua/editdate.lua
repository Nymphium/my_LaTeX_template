function editdate(form)
	form = form or "%Y %m/%d %H:%M"

	tex.print(os.date(form))
end
