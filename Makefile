#
# Makefile
#
# Start with @ to hide source
#
# If you get "*** missing separator.  Stop.", it means you have spaces where 
# there should be a tab
#
# Tips:
#   - For $ signs, you'll need to escape with $ (ex. $$)
#   - $! gets the PID of the last process
# 
# @author Eugene Song <tilleps@gmail.com>
#


# PHONY (So script doesn't conflict with filename)
.PHONY: install

install:
	npm install
