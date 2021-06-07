fun! s:DetectChisel()
    if search('^import chisel3') > 0
        set filetype=chisel
    endif
endfun

au BufRead,BufNewFile * call s:DetectChisel()
