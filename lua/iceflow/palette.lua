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
  comment = "#85827e",
  nightsky = "#3c414a",
  normal = "#7B7F96",
  str = "#AEB4CE",
  type = "#a6b0ad",
  func = "#a6b0ad",
  warning = "#e3c395",
  error = "#d37e7e",
  key = "#AEB4CE"
  -- type = "#BFC4D9"
}

return colors
