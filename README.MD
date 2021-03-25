# General information
* This is a huge collection of mathmatical snippets which is attempting to stay organized, the general idea behind how it works is that we have organization in the math-snippets directory and then we symlink all the snippets into a different directory where ultisnips will see them (this way you can edit them in the organized directory)

* __IMPORTANT__: math.snippets.copy is a file which must be copied to math.snippets, this is a page where you can toggle on and off the different snippets, since this will differ per use case this file will be ignored by git.

* You can also see that we have moved the code that checks if you're in a math zone into an external python file.


# Get the system working

Install vim (Version depedent on if you want YCM)

install ultisnips

Symlink the files

Tell ultisnips where to find the files (plus some fast keybindings) in your .vimrc

```
" ULTISNIPS
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetDirectories=["math-snippets"]

map <F2> :tabnew ~/math-snippets/math.snippets<CR>
map <F3> :tabnew ~/math-snippets/<CR>
map <leader>s :call UltiSnips#RefreshSnippets()
```

# Contributing
* I want people to add snippets to this! So pull requests are welcome. 
* As of right now there isn't a specific convention for these snippets, but they should be easy to remember or just a small suffix of the actual word.
* Try to keep collisions to a minimum, and feel free to re-structure the files. 
* Make sure to add a space after your snippet
* If you add snippets try to keep it to at most four keystrokes per word
