[role] bean  chara derive

1 0.5 walkscale 2!

" bean/bean.png" image: image-bean
64 64 image-bean subdivide

bean walkdata 8 animtable[
    ( e  ) subanim[  1   frame,  0   frame,       ]subanim
    ( se ) subanim[  1   frame,  0   frame,       ]subanim
    ( s  ) subanim[  4   frame,  3   frame,       ]subanim
    ( sw ) subanim[  1 [h] frame,  0  [h] frame,  ]subanim
    ( w  ) subanim[  1 [h] frame,  0  [h] frame,  ]subanim
    ( nw ) subanim[  1 [h] frame,  0  [h] frame,  ]subanim
    ( n  ) subanim[  2 [h] frame,  2    frame,    ]subanim
    ( ne ) subanim[  1   frame,  0    frame,      ]subanim
]animtable

bean idledata 8 animtable[
    ( e  ) subanim[  0   frame,    ]subanim
    ( se ) subanim[  5   frame,    ]subanim
    ( s  ) subanim[  5   frame,    ]subanim
    ( sw ) subanim[  5     frame,  ]subanim
    ( w  ) subanim[  0 [h] frame,  ]subanim
    ( nw ) subanim[  0 [h] frame,  ]subanim
    ( n  ) subanim[  6     frame,  ]subanim
    ( ne ) subanim[  0   frame,    ]subanim
]animtable

: *bean  ppl one  bean image-bean /chara  ;
