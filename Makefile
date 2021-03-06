# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bibrahim <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/12/04 18:45:07 by bibrahim          #+#    #+#              #
#    Updated: 2021/12/09 16:30:19 by bibrahim         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

CC = gcc

CFLAGS = -Wall -Wextra -Werror

SOURCES = ft_printf.c \
		  ft_printf_utils.c \
		  
OBJECTS = $(SOURCES:.c=.o)

DEFS = ft_printf.h

all : $(NAME)

$(NAME) : $(OBJECTS) $(DEFS)
		ar rcs $(NAME) $(OBJECTS)

clean :
		rm -rf $(OBJECTS)

fclean : clean
		rm -rf $(NAME)

re : fclean all
