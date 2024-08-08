-- // Uno hue
-- @uno-1: #979fa8;
-- @uno-2: #bec1c4;
-- @uno-3: #6ba1f4;
-- @uno-4: #657c9e;
-- @uno-5: #c9ccce;
-- 
-- // Duo hue
-- @duo-1: #d37e7e;
-- @duo-2: #b55b5b;
-- @duo-3: #7f2a2a;
-- 
-- 
-- // Base colors -----------------------------------
-- 
-- @syntax-fg: @uno-2;
-- @syntax-bg: #fff;
-- @syntax-accent: #4a82d8;
-- @syntax-guide: lighten(@uno-5, 10);
-- @syntax-selection: darken(@syntax-bg, 7%);
-- @syntax-selection-gutter: darken(@syntax-bg, 5%);
-- @syntax-cursor-line: fade(@syntax-selection, 26%); // needs to be semi-transparent to show search results
--
local colors = {
  -- nightsky = "#525966",
  nightsky = "#3c414a",
  -- snow2 = "#d1cbc2",
  snow2 = "#aaa399",
  lightedsky = "#4a4846",
  -- B2T_B3 = "#d1cbc2",
  -- snow1 = "#3f4663",
  snow1 = "#3f4663",
  snow0 = "#85827e",
  light = "#5c4f3c",
  info = "#a6b0ad",
  info2 = "#3d5563",
  warning = "#e3c395",
  error = "#d37e7e",
  str = "#5d5d5d"
}

return colors
