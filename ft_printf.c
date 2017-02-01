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

int	ft_printf(char *fmt, ...)
{
	va_list ap;
	int d;
	char c, *s;

	va_start(ap, fmt);
	while (*fmt) {
		if (*fmt != 's' && *fmt != 'd' && *fmt != 'c' && *fmt != '%')
			ft_putchar(*fmt);
		if (*fmt++ == '%')
		{
			switch (*fmt) {
				case 's':              /* string */
					s = va_arg(ap, char *);
					ft_putstr(s);
					break;
				case 'd':              /* int */
					d = va_arg(ap, int);
					ft_putstr(ft_itoa(d));
					break;
				case 'c':              /* char */
					/* need a cast here since va_arg only
					   takes fully promoted types */
					c = (char) va_arg(ap, int);
					ft_putchar(c);
					break;
				case '%' :
					ft_putchar('%');
					break;
			}
		}
	}
	va_end(ap);
	return (1);
}