# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ikdelgad <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/12/03 11:15:38 by ikdelgad          #+#    #+#              #
#    Updated: 2024/12/03 11:51:32 by ikdelgad         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

LIB = ar rcs
RM = rm -f

CC = gcc
CCFLAGS = -Wall -Wextra -Werror

NAME = libft.a
SRC = ft_isalpha.c isdigit.c #poner "\" indica que la linea continua abajo
OBJ = $(SRC:.c=.o)
INCLUDE = libft.h
