/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/01 11:41:41 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/01 11:41:45 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_FT_PRINTF_H
#define FT_PRINTF_FT_PRINTF_H

#include <stdarg.h>
#include "libft/libft.h"

typedef	struct		s_parse
{
	char	flag[5];
	char	len[6];
	char 	spec;
	int		width;
	int 	prec;
}					t_parse;

int		ft_printf(char *fmt, ...);
void	ft_s_big1(t_parse parse, va_list ap, int *result);
void	ft_s_big2(t_parse parse, va_list ap, int *result);
void	ft_s(t_parse parse, va_list ap, int *result);
void	ft_s2(t_parse parse, va_list ap, int *result);
void	ft_c(t_parse parse, va_list ap, int *result);
void	ft_c2(t_parse parse, va_list ap, int *result);
void	ft_d(va_list *ap, char *tmp, int *result);
int		core(t_parse parse, va_list ap);
void	ft_putwchar(wchar_t c);
int		ft_strwlen(wchar_t *str);
void	ft_putwstr(wchar_t const *s);
t_parse		ft_parser(char *tmp);
#endif
