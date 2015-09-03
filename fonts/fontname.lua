#!/usr/bin/env texlua

kpse.set_program_name("luatex")
local ft = kpse.lookup(arg[1])
if ft then
  local f = fontloader.open(ft)
  print("Fontname:\t"..f.fontname)
  print("Fullname:\t"..f.fullname)
  print("Familyname:\t"..f.familyname)
else
  print("Failed!")
end
