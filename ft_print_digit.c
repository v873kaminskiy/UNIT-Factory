/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_digit.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/03 17:19:01 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/02/03 17:19:02 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

void	ft_d(va_list *ap, char *tmp, int *result) {
	char *str;
	char *tmp_s;
	char *tmp_space;
	int k;
	int n_space;
	int n_max;
	int minus;

	k = 0;
	minus = 0;
	n_space = 0;
	n_max = -1;

	if ((*(tmp) > '0' && *(tmp) < '9') || *(tmp) == '-') {
		if (*(tmp) == '-') {
			*tmp++;
			minus = 1;
		}
		while (*(tmp + k) != '.' && *(tmp + k) != 'l' && *(tmp + k) != 's' && *(tmp + k) != 'S')
			k++;
		tmp_space = ft_strsub(tmp, 0, k);
		n_space = ft_atoi(tmp_space);
		free(tmp_space);
		while (k > 0 && *tmp++)
			k--;
	}
	if (*tmp == '.') {
		*tmp++;
		k = 0;
		while (*(tmp + k) != 'l' && *(tmp + k) != 's' && *(tmp + k) != 'S')
			k++;
		tmp_space = ft_strsub(tmp, 0, k);
		n_max = ft_atoi(tmp_space);
		free(tmp_space);
		while (k > 0 && *tmp++)
			k--;
	}
	if (*(tmp) == 's') {
		//str = va_arg(ap, int);
		if (!str) {
			ft_putstr("(null)");
			*result += 6;
		} else {
			if (n_space > ft_strlen(str) && n_max > 0 && ft_strlen(str) > 0) {
				n_space -= ft_strlen(str);
				tmp_space = ft_strnew(n_space + ft_strlen(str) - n_max);
				ft_memset(tmp_space, ' ', n_space + ft_strlen(str) - n_max);
				tmp_s = ft_strsub(str, 0, n_max);
				if (!minus)
					str = ft_strjoin(tmp_space, tmp_s);
				else
					str = ft_strjoin(tmp_s, tmp_space);
				free(tmp_s);
			} else if (n_space > ft_strlen(str)) {
				n_space -= ft_strlen(str);
				tmp_space = ft_strnew(n_space);
				ft_memset(tmp_space, ' ', n_space);
				tmp_s = ft_strdup(str);
				if (!minus)
					str = ft_strjoin(tmp_space, tmp_s);
				else
					str = ft_strjoin(tmp_s, tmp_space);
				free(tmp_s);
			} else if (n_max > -1) {
				tmp_s = ft_strsub(str, 0, n_max);
				str = tmp_s;
				free(tmp_s);
			}
			ft_putstr(str);
			*result += ft_strlen(str);
		}
	}
}
