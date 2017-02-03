import XMonad
import XMonad.Layout.ResizableTile
import qualified Data.Map as M

main = xmonad $ defaultConfig { 
    layoutHook = myLayout, 
    keys = myKeys <+> keys defaultConfig
}

myLayout = ResizableTall 1 (3/100) (1/2) [] 

myKeys conf@(XConfig {XMonad.modMask = modm}) = M.fromList
     [ ((modm, xK_a), sendMessage MirrorShrink)
     , ((modm, xK_z ), sendMessage  MirrorExpand)
     ]
