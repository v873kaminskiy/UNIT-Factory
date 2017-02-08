/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_parser.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/03 17:40:05 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/03 17:40:06 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"
#include <stdio.h>

void	init_parse(t_parse *parse)
{
	parse->flag[0] = NULL;
	parse->flag[1] = NULL;
	parse->flag[2] = NULL;
	parse->flag[3] = NULL;
	parse->flag[4] = NULL;
	parse->len[0] = NULL;
	parse->len[1] = NULL;
	parse->len[2] = NULL;
	parse->len[3] = NULL;
	parse->len[4] = NULL;
	parse->len[5] = NULL;
	parse->spec = NULL;
	parse->width = -1;
	parse->prec = -1;
}

t_parse		ft_parser(char *fmt)
{
	t_parse parse;
	int		k;
	char 	*tmp;

	init_parse(&parse);
	while (*fmt++)
	{
		if (*(fmt) == '#')
			parse.flag[0] = *(fmt);
		else if (*(fmt) == '-')
			parse.flag[1] = *(fmt);
		else if (*(fmt) == '+')
			parse.flag[2] = *(fmt);
		else if (*(fmt) == '0')
			parse.flag[3] = *(fmt);
		else if (*(fmt) == ' ')
			parse.flag[4] = *(fmt);
		if (*(fmt) > '0' && *(fmt) < '9')
		{
			k = 0;
			while (*(fmt + k) >= '0' && *(fmt + k) < '9')
				k++;
			tmp = ft_strsub(fmt, 0, k);
			parse.width = ft_atoi(tmp);
			free(tmp);
			while (k > 1 && *fmt++)
				k--;
		}
		if (*(fmt) == '.')
		{
			k = 0;
			if (*(fmt++) == '.')
				;
			while (*(fmt + k) >= '0' && *(fmt + k) < '9')
				k++;
			tmp = ft_strsub(fmt, 0, k);
			parse.prec = ft_atoi(tmp);
			free(tmp);
			while (k > 0 && *fmt++)
				k--;
		}
		if (*(fmt) == 'h' && *(fmt + 1) == 'h')
			parse.len[0] = *(fmt++);
		else if (*(fmt) == 'h')
			parse.len[1] = *(fmt);
		else if (*(fmt) == 'l' && *(fmt + 1) == 'l')
			parse.len[3] = *(fmt++);
		else if (*(fmt) == 'l')
			parse.len[2] = *(fmt);
		else if (*(fmt) == 'j')
			parse.len[4] = *(fmt);
		else if (*(fmt) == 'z')
			parse.len[5] = *(fmt);
		if (*(fmt) == 's' || *(fmt) == 'S' || *(fmt) == 'p' || *(fmt) == 'd' || *(fmt) == 'D' || *(fmt) == 'i' || *(fmt) == 'o' || *(fmt) == 'O' || *(fmt) == 'u' || *(fmt) == 'U' || *(fmt) == 'x' || *(fmt) == 'X' || *(fmt) == 'c' || *(fmt) == 'C' || *(fmt) == '%')
			parse.spec = *(fmt);
	}
	return (parse);
}
