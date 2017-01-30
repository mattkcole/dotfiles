cat repo_names.txt | xargs -I % git clone --recursive git@github.com:n-s-f/%.git ~/code/%
