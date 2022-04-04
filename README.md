# 42 Cursus - ft_printf
## Project Information

## Info

A simple implementation of C printf function to add it to the libft and use it in future projects.

- Status: finished
- Result: 100%
- Observations: (null)

## Flags

- `%c` print a single character.
- `%s` print a string of characters.
- `%p` the void * pointer argument is printed in hexadecimal.
- `%d` print a decimal (base 10) number.
- `%i` print an integer in base 10.
- `%u` print an unsigned decimal (base 10) number
- `%x` print a number in hexadecimal (base 16) with lowercase.
- `%X` print a number in hexadecimal (base 16) with uppercase.
- `%%` print a percent sign.
- `-` left-justify within the given field width; Right justification is the default.
- `0` left-pads the number with zeroes (0) instead of spaces when padding is specified.
- `.` the precision in not specified in the format string, but as an additional integer value argument preceding the argument that has to be formated.
- `#` used with x or X specifiers the value is preceeded with 0x or 0X respectively for the values different than zero.
- `(space)` if no sign is going to be written, a blank space is inserted before the value.
- `+` forces to preceed the result with a plus or minus sign (+ or -) even for positive numbers. By default, only negative numbers are preceded with a - sign.

## How to use

If you want to try it yourself, check my libft repo, libft is a lib I made by myself and contains some useful C functions to use it in 42 projects, including ft_printf.

I explain how to use it in the README.md of the repo.

[Link to libft repo](https://github.com/BakrIbrahimi/libft-42.git)


##

### About

The purpose of this project is to learn about *variadic functions* by recoding `libc`'s [`printf`](https://man7.org/linux/man-pages/man3/printf.3.html).

### Mandatory

- Manage `diuxXcsp%` type conversions

### Allowed Functions

- [`malloc`](https://man7.org/linux/man-pages/man3/free.3.html)
- [`free`](https://man7.org/linux/man-pages/man3/free.3.html)
- [`write`](https://man7.org/linux/man-pages/man2/write.2.html)
- [`va_start, va_arg, va_end & va_copy`](https://man7.org/linux/man-pages/man3/stdarg.3.html)

[![forthebadge](https://forthebadge.com/images/badges/made-with-c.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/powered-by-coffee.svg)](https://forthebadge.com)
