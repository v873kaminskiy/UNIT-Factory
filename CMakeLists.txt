cmake_minimum_required(VERSION 3.6)
project(ft_printf)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c99")

set(SOURCE_FILES main.c libft/libft.h ft_printf.c ft_print_string_big.c ft_print_digit.c ft_parser.c core.c ft_print_string_big2.c ft_print_char.c)
add_executable(ft_printf ${SOURCE_FILES})
target_link_libraries(ft_printf ${CMAKE_SOURCE_DIR}/libft/libft.a)