init:
	# @pip install -r requirements.txt
	@git submodule update --init --recursive
update:
	@git submodule update --remote
# prepush:
# 	@pip freeze > requirements.txt
# save:
# 	@git add .
# 	@git commit -m "save" --allow-empty
# 	@git push origin head
# 	@python script/save.py
