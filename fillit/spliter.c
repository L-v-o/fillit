#include "fillit.h"

char	*get_coords(char **str, char value)
{
	int		rowindex;
	int		index;
	char	*coords;
	int		n;

	coords = ft_strnew(9);
	n = 0;
	rowindex = 0;
	while (str[rowindex] != 0)
	{
		index = 0;
		while (str[rowindex][index] != '\0')
		{
			if (str[rowindex][index++] == '#')
			{
				coords[n++] = (char)rowindex;
				coords[n++] = (char)(index - 1);
			}
		}
		rowindex++;
	}
	coords[n] = value;
	return (coords);
}

int		map_size(int n_figures)
{
	int n;
	int i;

	i = 2;
	n = n_figures * 4;
	while (i * i < n)
		i++;
	return (i);
}

void	put_figure(char *figure, char **map, char c, int y_map, int x_map)
{
	int index;
	int dy;
	int dx;

	dy = y_map - figure[0];
	dx = x_map - figure[1];
	index = 0;
	while (index < 8)
	{
		map[figure[index] + dy][figure[index + 1] + dx] = c;
		index += 2;
	}
}

int		is_place(char *figure, char **map, int map_size, int y_map, int x_map)
{
	int index;
	int dy;
	int dx;

	index = 0;
	dy = y_map - figure[0];
	dx = x_map - figure[1];
	while (index < 8)
	{
		if (figure[index] + dy >= map_size || figure[index + 1] + dx >= map_size
		|| figure[index] + dy < 0 || figure[index + 1] + dx < 0)
			return (0);
		if (map[figure[index] + dy][figure[index + 1] + dx] >= 'A'
		&& map[figure[index] + dy][figure[index + 1] + dx] <= 'Z')
			return (0);
		index += 2;
	}
	put_figure(figure, map, figure[8], y_map, x_map);
	return (1);
}

char	**make_map(void)
{
	int			rowindex;
	static char *map[13];
	int			index;

	rowindex = 0;
	while (rowindex < 13)
	{
		map[rowindex] = ft_strnew(13);
		rowindex++;
	}
	rowindex = 0;
	while (rowindex < 13)
	{
		index = 0;
		while (index < 12)
		{
			map[rowindex][index] = '.';
			index++;
		}
		map[rowindex][12] = '\n';
		rowindex++;
	}
	return (map);
}
