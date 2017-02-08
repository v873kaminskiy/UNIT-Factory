/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/01 11:59:55 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/01 11:59:55 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"
#include <stdio.h>

int		count_d(int d)
{
	int res_d;

	res_d = 1;
	while (d /= 10)
		res_d++;
	return (res_d);
}

int		ft_printf(char *fmt, ...)
{
	va_list	ap;
	t_parse parse;
	int		d;
	char	c;
	char	*tmp;
	int		k;
	int		result;

	result = 0;
	va_start(ap, fmt);
	while (*fmt)
	{
		if (*fmt && *fmt != '%')
		{
			ft_putchar(*fmt);
			result++;
		}
		if (*fmt++ == '%')
		{
			k = 0;
			while (*(fmt + k) != 's' && *(fmt + k) != 'S' && *(fmt + k) != 'p' && *(fmt + k) != 'd' && *(fmt + k) != 'D' && *(fmt + k) != 'i' && *(fmt + k) != 'o' && *(fmt + k) != 'O' && *(fmt + k) != 'u' && *(fmt + k) != 'U' && *(fmt + k) != 'x' && *(fmt + k) != 'X' && *(fmt + k) != 'c' && *(fmt + k) != 'C' && *(fmt + k) != '%')
				k++;
			tmp = ft_strsub((fmt - 1), 0, k + 2);
			parse = ft_parser(tmp);
			result += core(parse, ap);
			while (k > -1 && *fmt++)
				k--;
		}
	}
	va_end(ap);
	return (result);
}
