
#include "fillit.h"




int		main(int ac, char **av)
{
	int fd;

	if (ac != 2)
	{
		ft_putstr("usage: ./fillit (tetriminos_file)\n");
		return(0);
	}
	if ((check_input(open(av[1], O_RDONLY))) < 0)
		ft_putstr("error\n");

	close(fd);

	return (0);
}