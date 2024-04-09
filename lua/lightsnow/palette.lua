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
  snow2 = "#525966",
  nightsky = "#d1cbc2",
  lightedsky = "#4a4846",
  -- B2T_B3 = "#d1cbc2",
  snow1 = "#c7c0b7",
  snow1bg = "#bab3a9",
  snow0 = "#85827e",
  snow3 = "#63615e",
  light = "#e3c395",
  lightbg = "#e3c395",
  info = "#a6b0ad",
  info2 = "#b1bdb9",
  warning = "#e3c395",
  error = "#d37e7e",
}

return colors
