/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   core.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/07 16:36:17 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/07 16:36:18 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"
#include <stdio.h>

int	core(t_parse parse, va_list ap)
{
	int result;

	result = 0;
	if (parse.flag[1] == '-' && ((parse.len[2] == 'l' && parse.spec == 's') || parse.spec == 'S'))
		ft_s_big1(parse, ap, &result);
	else if ((parse.len[2] == 'l' && parse.spec == 's') || parse.spec == 'S')
		ft_s_big2(parse, ap, &result);
	else if (parse.flag[1] == '-' && parse.spec == 's')
		ft_s(parse, ap, &result);
	else if (parse.spec == 's')
		ft_s2(parse, ap, &result);
	else if (parse.flag[1] == '-' && ((parse.len[2] == 'l' && parse.spec == 'c') || parse.spec == 'C'))
		ft_c(parse, ap, &result);
	else if ((parse.len[2] == 'l' && parse.spec == 'c') || parse.spec == 'C')
		ft_c2(parse, ap, &result);
	else if (parse.flag[1] == '-' && parse.spec == 'c')
		ft_c(parse, ap, &result);
	else if (parse.spec == 'c')
		ft_c2(parse, ap, &result);
	return (result);
}