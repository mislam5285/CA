function swgrid = southwest(grid)
% SOUTHWEST(GRID) returns values in points southwest of points in GRID, 
% with periodic boundary conditions.
%
% Copyright (C) 2009  Simon D. Levy
%
% This program is free software; you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 2 of the License, or
% (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.


segrid = circshift(grid, [1 -1]);
swgrid = circshift(grid, [1 1]);