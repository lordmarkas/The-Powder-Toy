elements.allocate('AU3FGEN', 'MICH')
elements.element(elements.AU3FGEN_PT_MICH, elements.element(elements.DEFAULT_PT_BCOL))
elements.property(elements.AU3FGEN_PT_MICH, 'Name', 'MICH')
elements.property(elements.AU3FGEN_PT_MICH, 'Description', 'SOOOO Michal!')
elements.property(elements.AU3FGEN_PT_MICH, 'Color', 'return 1, 0x00030061, 153, 176, 201, 227, 82, 191, 150, 240')
elements.property(elements.AU3FGEN_PT_MICH, 'MenuSection', '11')
elements.property(elements.AU3FGEN_PT_MICH, 'Gravity', '1')
elements.property(elements.AU3FGEN_PT_MICH, 'Flammable', '0')
elements.property(elements.AU3FGEN_PT_MICH, 'Explosive', '0')
elements.property(elements.AU3FGEN_PT_MICH, 'Loss', '0')
elements.property(elements.AU3FGEN_PT_MICH, 'AirLoss', '0')
elements.property(elements.AU3FGEN_PT_MICH, 'AirDrag', '0')
elements.property(elements.AU3FGEN_PT_MICH, 'Advection', '1')
elements.property(elements.AU3FGEN_PT_MICH, 'Weight', '1')
elements.property(elements.AU3FGEN_PT_MICH, 'Diffusion', '1')
elements.property(elements.AU3FGEN_PT_MICH, 'Falldown', '0')
local g = function(i, x, y, s, n)
save

end 
tpt.element_func(g, tpt.element('MICH'))
local g = function(i, r, g, b)
--Press CTRL-F to run the Graphics Function helper
local cola, colr, colg, colb, firea, firer, fireg, fireb
cola = 255 -- Alpha 
colr = 255 -- Red 
colg = 255 -- Green 
colb = 255 -- Blue 
firea = 255 -- Alpha Glow 
firer = 255 -- Red Glow 
fireg = 255 -- Green Glow 
fireb = 255 -- Blue Glow 
--See Pixel Mode Values Table for more info
return 0, 0x00000001, cola, colr, colg, colb, firea, firer, fireg, fireb
end 
tpt.graphics_func(g, tpt.element('MICH'))
