function! ClearAnkiDivs()
  s/<div>//g
  s/<\/div>//g
  s/<b>/<strong>/g
  s/<\/b>/<\/strong>/g
endfunction

function! ClearRegisters()
  let regs='abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789/-="*+'
  let i=0
  while (i<strlen(regs))
    exec 'let @'.regs[i].'=""'
    let i=i+1
  endwhile
endfunction

command! ClearRegisters call ClearRegisters()
