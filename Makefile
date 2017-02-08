#******************************************************************************#
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/01/18 20:18:03 by vkaminsk          #+#    #+#              #
#    Updated: 2017/02/07 18:17:37 by vkaminsk         ###   ########.fr        #
#                                                                              #
#******************************************************************************#

NAME = libftprintf.a
SOURCES = ft_print_string_big2.c ft_print_string_big.c ft_printf.c ft_parser.c core.c ft_print_char.c\
libft/ft_isdigit.c libft/ft_atoi.c libft/ft_memset.c libft/ft_strlen.c libft/ft_strsub.c \
libft/ft_bzero.c libft/ft_putchar_fd.c libft/ft_itoa.c libft/ft_putchar.c libft/ft_putstr.c libft/ft_putstr_fd.c \
libft/ft_strnew.c libft/ft_strdup.c libft/ft_strjoin.c libft/ft_strcpy.c
OBJECTS = $(subst .c,.o,$(SOURCES))
all: $(NAME)
$(NAME): $(OBJECTS)
	ar rc $(NAME) $(OBJECTS)
	ranlib $(NAME)
$(OBJECT): $(SOURCES)
	gcc -Wall -Wextra -Werror -c $(SOURCES) libft/libft.a
clean:
	/bin/rm -f $(OBJECTS) *~
fclean: clean
	/bin/rm -f $(NAME)
re: fclean all
