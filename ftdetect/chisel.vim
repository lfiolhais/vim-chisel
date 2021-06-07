fun! s:DetectChisel()
    if getline(1, 100) =~# '^import chisel3'
        set filetype=chisel
    endif
endfun

au BufRead,BufNewFile * call s:DetectChisel()
