$000100 include ramen/lib/v2d.f
$000100 include ramen/lib/draw.f
$000100 include ramen/lib/rangetools.f
$000100 include kit/lib/kb.f
$000100 include nacho/_ramen/sprites.f
$000100 include nacho/_ramen/scripting.f
include nacho/system.f
include nacho/simplewalker.f
include nacho/bean.f

\ --------------------------------------------------------------------------------------------------
[section] Main

*bean named player

: newgame
    player as
        viewwh 2halve x 2!
;

: start
\    initgfx
    initsys
    newgame
    show>
        tan backdrop
        render
    step>
        physics
        \ other physics
        poll
        logic
;

\ --------------------------------------------------------------------------------------------------
[section] Init

[defined] source-id [if]  source-id close-file  drop [then]

start \ ok
