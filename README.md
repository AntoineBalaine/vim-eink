An e-ink theme for vim. 

**Contents:**
```PaperTheme.vim``` and ```vimInk.vim``` are files that do similar things, the PaperTheme being a handwritten version, and vimInk being a generated version from vimInk.yml's template. The YML file can be compiled into the colorscheme by running:
```./generate ./vimInk.yml > ./vimInk.vim```
The generator-script comes from this repo: https://github.com/felipec/vim-felipec

**Instructions:**
add the PaperTheme.vim file to the colors folder inside of Vim's config at ```~/.vim/colors```

set the theme using ```:colorscheme PaperTheme``` from vim

use it as a default by adding the  ```colorscheme PaperTheme``` command to your .vimrc.


