/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_char.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/08 17:24:54 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/08 17:24:55 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

void	ft_c(t_parse parse, va_list ap, int *result)
{
	char	str;

	str = va_arg(ap, int);
	ft_putchar(str);
	*result += 1;
	while (parse.width-- > 1)
	{
		if (parse.flag[3] == '0')
			ft_putchar('0');
		else
			ft_putchar(' ');
		*result += 1;
	}
}

void	ft_c2(t_parse parse, va_list ap, int *result)
{
	char	str;

	while (parse.width-- > 1)
	{
		if (parse.flag[3] == '0')
			ft_putchar('0');
		else
			ft_putchar(' ');
		*result += 1;
	}
	str = va_arg(ap, int);
		ft_putchar(str);
		*result += 1;
}
