/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vkaminsk <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/01/18 20:03:57 by vkaminsk          #+#    #+#             */
/*   Updated: 2017/01/18 20:03:58 by vkaminsk         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"
#include <stdio.h>

int main(int argc, char **argv)
{
	int n;
	int n1;
	//printf("n = %lmd", 35);
	//printf("\n");
	//printf("n = %O", 5000000000);
	//printf("\n");
	//printf("ft_printf:\n");
	n = printf("@moulitest: %s", NULL);
	printf("\n%d\n", n);
	n1 = ft_printf("@moulitest: %s", NULL);
	printf("\n%d\n", n1);
	//printf("\nprintf:\n");
	//printf("\n%s %d %s\n", "qwewqe", 213, "123");
	return (0);
}
