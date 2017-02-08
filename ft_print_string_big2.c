/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_string_big2.c                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/07 18:02:19 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/07 18:02:19 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

void	ft_s_big1(t_parse parse, va_list ap, int *result)
{
	wchar_t *str;
	int		i;
	int		len;
	int 	counter;
	int		len_str;

	i = 0;
	str = va_arg(ap, char *);
	len = parse.prec;
	if (str != NULL)
		len_str = ft_strwlen(str);
	else
		len_str = 6;
	if (len > len_str || len == -1)
		len = len_str;
	counter = parse.width - len;
	if (str != NULL)
		while (i < len && *str)
			ft_putwchar(str[i++]);
	else
		ft_putstr("(null)");
	*result += len;
	while (counter-- > 0)
	{
		if (parse.flag[3] == '0')
			ft_putchar('0');
		else
			ft_putchar(' ');
		*result += 1;
	}
}

void	ft_s_big2(t_parse parse, va_list ap, int *result)
{
	wchar_t *str;
	int		i;
	int		len;
	int 	counter;
	int		len_str;

	i = 0;
	str = va_arg(ap, wchar_t *);
	len = parse.prec;
	if (str != NULL)
		len_str = ft_strwlen(str);
	else
		len_str = 6;
	if (len > len_str || len == -1)
		len = len_str;
	counter = parse.width - len;
	while (counter-- > 0)
	{
		if (parse.flag[3] == '0')
			ft_putchar('0');
		else
			ft_putchar(' ');
		*result += 1;
	}
	if (str != NULL)
		while (i < len && *str)
			ft_putwchar(str[i++]);
	else
		ft_putstr("(null)");
	*result += len;
}

void	ft_s(t_parse parse, va_list ap, int *result)
{
	char *str;
	int		i;
	int		len;
	int 	counter;
	int		len_str;

	i = 0;
	str = va_arg(ap, char *);
	len = parse.prec;
	if (str != NULL)
		len_str = ft_strlen(str);
	else
		len_str = 6;
	if (len > len_str || len == -1)
		len = len_str;
	counter = parse.width - len;
	if (str != NULL)
		while (i < len && *str)
			ft_putchar(str[i++]);
	else
		ft_putstr("(null)");
	*result += len;
	while (counter-- > 0)
	{
		if (parse.flag[3] == '0')
			ft_putchar('0');
		else
			ft_putchar(' ');
		*result += 1;
	}
}

void	ft_s2(t_parse parse, va_list ap, int *result)
{
	char *str;
	int		i;
	int		len;
	int 	counter;
	int		len_str;

	i = 0;
	str = va_arg(ap, char *);
		len = parse.prec;
	if (str != NULL)
		len_str = ft_strlen(str);
	else
		len_str = 6;
	if (len > len_str || len == -1)
		len = len_str;
	counter = parse.width - len;
	while (counter-- > 0)
	{
		if (parse.flag[3] == '0')
			ft_putchar('0');
		else
			ft_putchar(' ');
		*result += 1;
	}
	if (str != NULL)
		while (i < len && *str)
			ft_putchar(str[i++]);
	else
		ft_putstr("(null)");
	*result += len;
}

