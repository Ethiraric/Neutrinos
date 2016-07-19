NAME		=	206neutrinos
RM		=	@rm -vf

DJS		=	dogescript
IN		=	neutrinos.djs
OUT		=	neutrinos.js

$(NAME):	$(IN)
	$(DJS) $(IN) > $(OUT)
	@echo "rhino $(OUT) \"\$$@\"" > $(NAME)
	@chmod +x $(NAME)

all:	$(NAME)

clean:
	$(RM) $(OUT) $(NAME)

fclean: clean
	$(RM) $(NAME)

re:	fclean all

.PHONY: all clean fclean re
