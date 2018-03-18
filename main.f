include nacho/system
include nacho/chr

[section] Main

*simplerwalker named player

: start
\    initgfx
    initsys
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