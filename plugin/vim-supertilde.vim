function! g:SuperTilde()
    " The matching charaters per pairs
    let matching_char = ['<', '{', '[', '_', '(', '/',"'", '"', '\', ')', '-', ']', '}', '>']
    let size = len(matching_char)
    let i = 0
    " Get the current char
    let under_char = strcharpart(getline('.')[col('.') - 1:], 0, 1)
    " Going through the charaters to match
    while i < size
        " If there is a match
        if under_char == matching_char[i]
            " We replace with the accoring char
            execute "normal! r".matching_char[size - i - 1]."l"
            return
        endif
        let i = i + 1
    endwhile
    " If it a letter, we use the classic tilde
    normal! ~
endfunction

nnoremap <leader>` :call SuperTilde()<Enter>
