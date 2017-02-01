#******************************************************************************#
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/01/18 20:18:03 by vkaminsk          #+#    #+#              #
#    Updated: 2017/02/01 14:48:21 by vkaminsk         ###   ########.fr        #
#                                                                              #
#******************************************************************************#

NAME = libftprintf.a
SOURCES = ft_printf.c
OBJECTS = $(subst .c,.o,$(SOURCES))
all: $(NAME)
$(NAME): $(OBJECTS)
	ar rc $(NAME) $(OBJECTS)
$(OBJECT): $(SOURCES)
	gcc -Wall -Wextra -Werror -c $(SOURCES) libft/libft.a
clean:
	/bin/rm -f $(OBJECTS) *~
fclean: clean
	/bin/rm -f $(NAME)
re: fclean all
