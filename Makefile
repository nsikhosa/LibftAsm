# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nsikhosa <nsikhosa@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/07/03 15:25:52 by nsikhosa          #+#    #+#              #
#    Updated: 2018/07/04 11:09:55 by nsikhosa         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libfts.a
AS = nasm
ASFLAGS = -f macho64
SRC = ft_bzero.s ft_cat.s ft_isascii.s ft_isalnum.s ft_isalpha.s ft_isdigit.s\
	  ft_isprint.s ft_memcpy.s ft_memset.s ft_puts.s ft_strcat.s\
	  ft_strdup.s ft_strlen.s ft_tolower.s ft_toupper.s ft_isblank.s\
	  ft_islower.s ft_isupper.s ft_iscntrl.s ft_isxdigit.s

OBJ = $(SRC:.s=.o)

all: $(NAME)

$(NAME): $(OBJ)
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	/bin/rm -f $(OBJ)

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all
