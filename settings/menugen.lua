
--[[
                                                        
     Awesome-Freedesktop                                
     Freedesktop.org compliant desktop entries and menu 
                                                        
     Licensed under GNU General Public License v2       
      * (c) 2016,      Luke Bonham                      
      * (c) 2009-2015, Antonio Terceiro                 
                                                        
--]]

package.loaded.freedesktop = nil

local freedesktop =
{
    desktop = require("settings.desktop"),
    menu    = require("settings.menu")
}

return freedesktop
