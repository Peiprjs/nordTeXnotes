lualatex refs && biber refs && lualatex refs && lualatex refs && lualatex main && biber main && lualatex main && lualatex main && git add main.pdf && git add refs.pdf && git commit -m "New compilation" && start main.pdf
