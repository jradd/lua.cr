module Lua
  enum Type
    TNONE = -1
    TNIL = 0
    TBOOLEAN = 1
    TLIGHTUSERDATA = 2
    TNUMBER = 3
    TSTRING = 4
    TTABLE = 5
    TFUNCTION = 6
    TUSERDATA = 7
    TTHREAD = 8
  end
end