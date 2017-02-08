/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_string_big.c                              :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/03 16:58:43 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/03 16:58:44 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int		ft_strwlen(wchar_t *str)
{
	wchar_t *res;

	res = str;
	while (*res)
		++res;
	return (res - str);
}

void	ft_putwchar(wchar_t c)
{
	write(1, &c, 1);
}

void	ft_putwstr(wchar_t const *s)
{
	while (s && *s)
		ft_putwchar(*s++);
}


