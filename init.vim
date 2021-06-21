tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
vnoremap <A-Tab> :norm i  <CR>
vnoremap <A-/> :norm i//<CR>
vnoremap <A-\> :norm xx<CR>
inoremap <silent><expr> <C-Space> compe#complete()
map <A-r> :source % <CR>
map <A-i> :PlugInstall <CR>
map <A-Return> :FloatermToggle <CR>
map <A-S-l> :vsp <CR>
map <A-S-j> :sp <CR>
map <A-C-j> :res +5 <CR>
map <A-C-k> :res -5 <CR>
map <A-C-l> :vertical resize +5 <CR>
map <A-C-h> :vertical resize -5 <CR>
map e :e ~/.config/nvim/init.vim <CR>
map <A-g> :Goyo <CR>
map <A-e> :e ~/.config/nvim/init.vim <CR>
nnoremap <silent>    <C-h> :BufferMovePrevious<CR>
nnoremap <silent>    <C-l> :BufferMoveNext<CR>
let mapleader = "."
tnoremap <Esc> <C-\><C-n>
set number
set hidden
set nobackup
set background=dark
set tabstop=2
set shiftwidth=2
set expandtab
set conceallevel=1
set cursorline
set updatetime=300
set nocompatible
set encoding=UTF-8
syntax enable 
let g:one_allow_italics = 1
"let g:onedark_style = 'darker'
"set nowritebackup
"set cmdheight=2
"set noshowmode
" Always show statusline
"    set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
map ~ :noh <CR>
map T :term zsh <CR>
map <A-S-u> <C-u>
map <A-S-d> <C-d>
map <A-h> <C-w>h
map <leader>h <C-w>h
map <leader>j <C-w>j
map <leader>k <C-w>k
map <leader>l <C-w>l
map <A-j> <C-w>j
map <A-k> <C-w>k
map <A-l> <C-w>l
"map <S-Space> zc
"set rnu
call plug#begin()
"Plug 'neoclide/coc.nvim' , {'branch': 'release'}
"Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
"Plug 'arakashic/chromatica.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'nvim-treesitter/playground'
"Plug 'itchyny/lightline.vim'
"Plug 'tpope/vim-vinegar'
Plug 'mattn/emmet-vim'
"Plug 'sukima/xmledit'
Plug 'mattn/webapi-vim'
Plug 'sainnhe/gruvbox-material'
Plug 'leafgarland/typescript-vim'
"Plug 'mhinz/vim-startify'
Plug 'mboughaba/i3config.vim'
"Plug 'metakirby5/codi.vim'
"Plug 'pianocomposer321/project-templates.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'ojroques/nvim-hardline'
"Plug 'puremourning/vimspector'
"Plug 'Valloric/YouCompleteMe'
"Plug 'rakr/vim-one'
"Plug 'lambdalisue/battery.vim'
"Plug 'kiteco/vim-plugin'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'sainnhe/forest-night'
"Plug 'vifm/vifm.vim'
"Plug 'flrnd/candid.vim'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'Yggdroot/indentLine'
"Plug 'junegunn/fzf.vim'
"let g:airline#extensions#tabline#formatter = 'default'
"let g:airline#extensions#tabline#enabled = 0
"let g:airline_theme='atomic'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
"Plug 'zgpio/tree.nvim'
"Plug 'sonph/onehalf' , {'rtp': 'vim/'}
"Plug 'nekonako/xresources-nvim'
"Plug 'joshdick/onedark.vim'
"Plug 'preservim/nerdtree'
"Plug 'franbach/miramare'
Plug 'junegunn/goyo.vim'
"Plug 'romgrk/barbar.nvim'
"Plug 'jose-elias-alvarez/buftabline.nvim'
"Plug 'romgrk/doom-one.vim'
"Plug 'codota/tabnine-vim'
"Plug 'jschmold/sweet-dark.vim'
"Plug 'b4skyx/serenade'
""Plug 'liuchengxu/eleline.vim'
"Plug 'datwaft/bubbly.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'voldikss/vim-floaterm'
"Plug 'navarasu/onedark.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html', 'java', 'svelte'] }
Plug 'pangloss/vim-javascript'
"Plug 'dense-analysis/ale'
"Plug 'ervandew/supertab'
Plug 'tomasiser/vim-code-dark'
"Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}
"Plug 'zefei/vim-wintabs'
"Plug 'zefei/vim-wintabs-powerline'
"Plug 'ojroques/nvim-bufbar'
Plug 'tarebyte/nvim-base16'
Plug 'akinsho/nvim-bufferline.lua'
Plug 'norcalli/nvim.lua'
Plug 'norcalli/nvim-base16.lua'
Plug 'famiu/bufdelete.nvim'
"Plug 'Mofiqul/dracula.nvim'
Plug 'pradyungn/Mountain', {'rtp': 'vim'}
Plug 'glepnir/dashboard-nvim'
Plug 'hrsh7th/nvim-compe'
"Plug 'marko-cerovac/material.nvim'
Plug 'Th3Whit3Wolf/one-nvim'

Plug 'folke/tokyonight.nvim'

"Plug 'unblevable/quick-scope' 
"lug 'artur-shaik/vim-javacomplete2'
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'rakr/vim-one'
"lug 'morhetz/gruvbox'
"lug 'dracula/vim', { 'as': 'dracula' }
Plug 'dracula/vim', { 'as': 'dracula' }
"Plug 'flazz/vim-colorschemes'
"Plug 'arcticicestudio/nord-vim'
Plug 'shaunsingh/nord.nvim'

"Plug 'hardcoreplayers/spaceline.vim'
"lug 'ap/vim-css-color'
Plug 'majutsushi/tagbar'
"Plug 'fehawen/sl.vim'
"Plug 'frazrepo/vim-rainbow'
Plug 'neovim/nvim-lspconfig'
Plug 'onsails/lspkind-nvim'


call plug#end()
"let g:lightline = {
""      \ 'colorscheme': 'jellybeans',
""      \ }
lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true              -- false will disable the whole extension
  }
}
EOF
" use <tab> for trigger completion and navigate to the next complete item
 function! s:check_back_space() abort
   let col = col('.') - 1
     return !col || getline('.')[col - 1]  =~ '\s'
     endfunction

          inoremap <silent><expr> <Tab>
           \ pumvisible() ? "\<C-n>" :
                 \ <SID>check_back_space() ? "\<Tab>" :
                       \ coc#refresh()

"let g:startify_custom_header = [
"\ ' ███╗   ██╗███████╗ ██████╗ ██╗  ██╗██╗███╗   ███╗',
"\ ' ████   ██║██╔════╝ ██╔═██╗ ██║  ██║██║████╗ ████║',
"\ ' ██ ██  ██║█████╗   ██║ ██║ ██║  ██║██║██╔████╔██║',
"\ ' ██  ██ ██║██╔══╝   ██║ ██║╚██╗  ██╝██║██║╚██╔╝██║',
"\ ' ██   ████║███████╗╚██████╔╝ ╚████╔ ██║██║ ╚═╝ ██║',
"\ ' ',
"\]
map <A-d> :Vexplore<CR>
map <leader>n :NERDTreeToggle<CR>
map <leader>d :Vexplore<CR>
map <A-n> :NvimTreeToggle<CR>
map <A-c> :TagbarToggle<CR>
map <A-f> :Telescope find_files<CR>
map <A-q> :Bdelete<CR>
map <leader>c :TagbarToggle<CR>
map <leader>f :Telescope find_files<CR>
map <A-t> :tabnext<CR>
map <Tab> :tabnext<CR>
map <A-S-t> :tabprev<CR>
map <A-C-t> :tabnew<CR>
map <leader> t :tabnew<CR>
"let g:qs_highlight_on_keys = ['f', 'F']
let NERDTreeQuitOnOpen=1
"autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"autocmd FileType java setlocal omnifunc=javacomplete#Complete
"olorscheme shades_of_purple
"colorscheme alduin 
if has('termguicolors')
  set termguicolors
endif
lua <<EOF
-- LUA GO BRRRR BLOAT CONFIG
--require('bufferline').setup {
--  options = {
--    offsets = {{filetype = "NvimTree", text = "File Explorer", highlight = "Directory", text_align = "left"}}
--  }
--}
local bg = "#252931"
local bg2 = "#1e222a"
local bg3 = "#282c34"
local fg = "#CACed6"
local accent = "#61afef"
local accent2 = "#e06c75" -- Not saved
local accent3 = "#d19a66" -- Not saved
--local bg = "#16181c"
--local bg2 = "#282c34"
--local bg3 = "#1e2127"
--local fg = "#CACed6"
--local accent = "#81a1c1"
--local accent2 = "#BF616A" -- Not saved
--local accent3 = "#EBCB8B" -- Not saved
 require('bufferline').setup {
  options = {
    numbers = "none",
    mappings = true,
    left_mouse_command = function(bufnum)
      require('bufdelete').bufdelete(bufnum, true)
    end,
    -- NOTE: this plugin is designed with this icon in mind,
    -- and so changing this is NOT recommended, this is intended
    -- as an escape hatch for people who cannot bear it for whatever reason
    indicator_icon = '▎',
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    max_name_length = 18,
    max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
    tab_size = 20,
    view = "multiwindow",
    diagnostics = "nvim_lsp",
--    offsets = {
--      {
--          filetype = "NvimTree",
--          text = "Files",
--          highlight = "Directory",
--          text_align = "center"
--      }
--    },
    offsets = {{filetype = "NvimTree", text = "", padding = 1}},
    show_buffer_icons = true, -- disable filetype icons for buffers
    show_buffer_close_icons = true,
    show_close_icon = true,
    show_tab_indicators = true,
    persist_buffer_sort = false, -- whether or not custom sorted buffers should persist
    -- can also be a table containing 2 custom separators
    -- [focused and unfocused]. eg: { '|', '|' }
    separator_style = "thin",
    enforce_regular_tabs = true,
    always_show_bufferline = true,
    sort_by = 'directory' 
    },
    highlights = {
         fill = {
             guibg = bg
         },
        background = {
            guibg = bg3
        },

        -- buffer
        buffer_selected = {
            guifg = fg,
            guibg = bg2,
            gui = "bold"
        },
        separator = {
            guifg = bg,
            guibg = bg3
        },
        separator_selected = {
            guifg = bg,
            guibg = bg2
        },
        separator_visible = {
            guifg = bg,
            guibg = bg3
        },
        indicator_selected = {
            guifg = bg2,
            guibg = bg2
        },

        -- tabs over right
        tab = {
            guifg = fg,
            guibg = bg3
        },
         tab_selected = {
            guifg = accent2,
            guibg = bg2
        },
         tab_close = {
            guifg = accent,
            guibg = bg2
        },
        modified_selected = {
            guifg = accent2,
            guibg = bg2
        },
        modified = {
            guifg = accent3,
            guibg = bg
        },
        modified_visible = {
            guifg = accent,
            guibg = bg
        }
    },

  custom_areas = {
  right = function()
    local result = {}
    local error = vim.lsp.diagnostic.get_count(0, [[Error]])
    local warning = vim.lsp.diagnostic.get_count(0, [[Warning]])
    local info = vim.lsp.diagnostic.get_count(0, [[Information]])
    local hint = vim.lsp.diagnostic.get_count(0, [[Hint]])

    if error ~= 0 then
    result[1] = {text = "  " .. error, guifg = "#EC5241"}
    end

    if warning ~= 0 then
    result[2] = {text = "  " .. warning, guifg = "#EFB839"}
    end

    if hint ~= 0 then
    result[3] = {text = "  " .. hint, guifg = "#A3BA5E"}
    end

    if info ~= 0 then
    result[4] = {text = "  " .. info, guifg = "#7EA9A7"}
  end
  return result
end
}


}
--    hi.NvimTreeNormal = { guibg = '#24282f'}
 --
 --
 --local bar_fg = "#565c64"
 --local activeBuffer_fg = "#c8ccd4"
 --
 --require "bufferline".setup {
 --    options = {
 --        offsets = {{filetype = "NvimTree", text = ""}},
 --        buffer_close_icon = "",
 --        modified_icon = "",
 --        close_icon = " ",
 --        left_trunc_marker = "",
 --        right_trunc_marker = "",
 --        max_name_length = 14,
 --        max_prefix_length = 13,
 --        tab_size = 20,
 --        show_tab_indicators = true,
 --        enforce_regular_tabs = false,
 --        view = "multiwindow",
 --        show_buffer_close_icons = true,
 --        separator_style = "slant",
 --        mappings = "true"
 --    },
 --
 --    -- bar colors!!
 --    highlights = {
 --        fill = {
 --            guifg = bar_fg,
 --            guibg = "#252931"
 --        },
 --        background = {
 --            guifg = bar_fg,
 --            guibg = "#252931"
 --        },
 --
 --        -- buffer
 --        buffer_selected = {
 --            guifg = activeBuffer_fg,
 --            guibg = "#2e3440",
 --            gui = "bold"
 --        },
 --        buffer_visible = {
 --            guifg = "#9298a0",
 --            guibg = "#252931"
 --        },
 --
 --        -- tabs over right
 --        tab = {
 --            guifg = "#9298a0",
 --            guibg = "#30343c"
 --        },
 --         tab_selected = {
 --            guifg = "#30343c",
 --            guibg = "#9298a0"
 --        },
 --         tab_close = {
 --            guifg = "#d47d85",
 --            guibg = "#252931"
 --        },
 --
 --        -- buffer separators
 --        separator = {
 --            guifg = "#252931",
 --            guibg = "#252931"
 --        },
 --        separator_selected = {
 --            guifg = "#1e222a",
 --            guibg = "#1e222a"
 --        },
 --        separator_visible = {
 --            guifg = "#252931",
 --            guibg = "#252931"
 --        },
 --
 --        indicator_selected = {
 --            guifg = "#252931",
 --            guibg = "#252931"
 --        },
 --
 --        -- modified files (but not saved)
 --        modified_selected = {
 --            guifg = "#A3BE8C",
 --            guibg = "#1e222a"
 --        },
 --        modified_visible = {
 --            guifg = "#BF616A",
 --            guibg = "#23272f"
 --        }
 --    }
 --}

-- GALAXY LINE

local gl = require("galaxyline")
local gls = gl.section
local condition = require("galaxyline.condition")

gl.short_line_list = {" "}

local colors = {
    white = "#abb2bf",
    darker_black = "#1b1f27",
    black = "#1e222a", --  nvim bg
    black2 = "#252931",
    one_bg = "#282c34", -- real bg of onedark
    one_bg2 = "#353b45",
    one_bg3 = "#30343c",
    grey = "#42464e",
    grey_fg = "#565c64",
    grey_fg2 = "#6f737b",
    light_grey = "#6f737b",
    red = "#d47d85",
    baby_pink = "#DE8C92",
    pink = "#ff75a0",
    line = "#2a2e36", -- for lines like vertsplit
    green = "#A3BE8C",
    vibrant_green = "#7eca9c",
    nord_blue = "#81A1C1",
    blue = "#61afef",
    yellow = "#e7c787",
    sun = "#EBCB8B",
    purple = "#b4bbc8",
    dark_purple = "#c882e7",
    teal = "#519ABA",
    orange = "#fca2aa",
    cyan = "#a3b8ef",
    statusline_bg = "#22262e",
    lightbg = "#2d3139",
    lightbg2 = "#262a32"
}

gls.left[1] = {
  FirstElement = {
    provider = function() return '' end,
    highlight = { colors.nord_blue, colors.nord_blue }
  },
}

gls.left[2] = {
    statusIcon = {
        provider = function()
            return ""
        end,
        highlight = {colors.statusline_bg, colors.nord_blue},
        separator = "  ",
        separator_highlight = {colors.nord_blue, colors.lightbg}
    }
}

gls.left[3] = {
    FileIcon = {
        provider = "FileIcon",
        condition = condition.buffer_not_empty,
        highlight = {colors.white, colors.lightbg}
    }
}

gls.left[4] = {
    FileName = {
        provider = {"FileName"},
        condition = condition.buffer_not_empty,
        highlight = {colors.white, colors.lightbg},
        separator = " ",
        separator_highlight = {colors.lightbg, colors.lightbg2}
    }
}

gls.left[5] = {
    current_dir = {
        provider = function()
            local dir_name = vim.fn.fnamemodify(vim.fn.getcwd(), ":t")
            return "  " .. dir_name .. " "
        end,
        highlight = {colors.grey_fg2, colors.lightbg2},
        separator = " ",
        separator_highlight = {colors.lightbg2, colors.statusline_bg}
    }
}

local checkwidth = function()
    local squeeze_width = vim.fn.winwidth(0) / 2
    if squeeze_width > 30 then
        return true
    end
    return false
end

gls.left[6] = {
    DiffAdd = {
        provider = "DiffAdd",
        condition = checkwidth,
        icon = "   ",
        highlight = {colors.white, colors.statusline_bg}
    }
}

gls.left[7] = {
    DiffModified = {
        provider = "DiffModified",
        condition = checkwidth,
        icon = "    ",
        highlight = {colors.grey_fg2, colors.statusline_bg}
    }
}

gls.left[8] = {
    DiffRemove = {
        provider = "DiffRemove",
        condition = checkwidth,
        icon = "   ",
        highlight = {colors.grey_fg2, colors.statusline_bg}
    }
}

gls.left[9] = {
    DiagnosticError = {
        provider = "DiagnosticError",
        icon = "  ",
        highlight = {colors.red, colors.statusline_bg}
    }
}

gls.left[10] = {
    DiagnosticWarn = {
        provider = "DiagnosticWarn",
        icon = "  ",
        highlight = {colors.yellow, colors.statusline_bg}
    }
}

gls.right[1] = {
    lsp_status = {
        provider = function()
            local clients = vim.lsp.get_active_clients()
            if next(clients) ~= nil then
                return " " .. "  " .. " LSP "
            else
                return ""
            end
        end,
        highlight = {colors.grey_fg2, colors.statusline_bg}
    }
}

gls.right[2] = {
    GitIcon = {
        provider = function()
            return "  "
        end,
        condition = require("galaxyline.provider_vcs").check_git_workspace,
        highlight = {colors.grey_fg2, colors.lightbg},
        separator = "",
        separator_highlight = {colors.lightbg, colors.statusline_bg}
    }
}

gls.right[3] = {
    GitBranch = {
        provider = "GitBranch",
        condition = require("galaxyline.provider_vcs").check_git_workspace,
        highlight = {colors.grey_fg2, colors.lightbg}
    }
}

gls.right[5] = {
    ViMode = {
        provider = function()
            local alias = {
                n = "Normal",
                i = "Insert",
                c = "Command",
                V = "Visual",
                [""] = "Visual",
                v = "Visual",
                R = "Replace"
            }
            local current_Mode = alias[vim.fn.mode()]

            if current_Mode == nil then
                return "  Terminal "
            else
                return "  " .. current_Mode .. " "
            end
        end,
        highlight = {colors.red, colors.lightbg}
    }
}

gls.right[7] = {
    line_percentage = {
        provider = function()
            local current_line = vim.fn.line(".")
            local total_line = vim.fn.line("$")

            if current_line == 1 then
                return "  Top "
            elseif current_line == vim.fn.line("$") then
                return "  Bot "
            end
            local result, _ = math.modf((current_line / total_line) * 100)
            return "  " .. result .. "% "
        end,
        highlight = {colors.green, colors.lightbg}
    }
}

require "nvim-web-devicons".setup {
    override = {
        html = {
            icon = "",
            color = colors.baby_pink,
            name = "html"
        },
        css = {
            icon = "",
            color = colors.blue,
            name = "css"
        },
        js = {
            icon = "",
            color = colors.sun,
            name = "js"
        },
        ts = {
            icon = "ﯤ",
            color = colors.teal,
            name = "ts"
        },
        kt = {
            icon = "󱈙",
            color = colors.orange,
            name = "kt"
        },
        png = {
            icon = "",
            color = colors.dark_purple,
            name = "png"
        },
        jpg = {
            icon = "",
            color = colors.dark_purple,
            name = "jpg"
        },
        jpeg = {
            icon = "",
            color = "colors.dark_purple",
            name = "jpeg"
        },
        mp3 = {
            icon = "",
            color = colors.white,
            name = "mp3"
        },
        mp4 = {
            icon = "",
            color = colors.white,
            name = "mp4"
        },
        out = {
            icon = "",
            color = colors.white,
            name = "out"
        },
        Dockerfile = {
            icon = "",
            color = colors.cyan,
            name = "Dockerfile"
        },
        rb = {
            icon = "",
            color = colors.pink,
            name = "rb"
        },
        vue = {
            icon = "﵂",
            color = colors.vibrant_green,
            name = "vue"
        },
        py = {
            icon = "",
            color = colors.cyan,
            name = "py"
        },
        toml = {
            icon = "",
            color = colors.blue,
            name = "toml"
        },
        lock = {
            icon = "",
            color = colors.red,
            name = "lock"
        },
        zip = {
            icon = "",
            color = colors.sun,
            name = "zip"
        },
        xz = {
            icon = "",
            color = colors.sun,
            name = "xz"
        },
        deb = {
            icon = "",
            color = colors.cyan,
            name = "deb"
        },
        rpm = {
            icon = "",
            color = colors.orange,
            name = "rpm"
        }
    }
}

 local r = vim.g
 --
 --r.dashboard_disable_statusline = 1
r.dashboard_default_executive = "telescope"
r.dashboard_custom_header = {
"",
"",
"   ▄████▄        ▒▒▒▒▒    ▒▒▒▒▒    ▒▒▒▒▒    ▒▒▒▒▒",
"  ███▄█▀        ▒─▄▒─▄▒  ▒─▄▒─▄▒  ▒─▄▒─▄▒  ▒─▄▒─▄▒",
" ▐████  █  █    ▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒",
"  █████▄        ▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒",
"    ████▀       ▒ ▒ ▒ ▒  ▒ ▒ ▒ ▒  ▒ ▒ ▒ ▒  ▒ ▒ ▒ ▒",
"",
"",
"",
"",
"",
""
}
 --
r.dashboard_custom_section = {
    a = {description = {"  Find File                 SPC f f"}, command = "Telescope find_files"},
    b = {description = {"  Recents                   SPC f o"}, command = "Telescope oldfiles"},
    c = {description = {"  Find Word                 SPC f w"}, command = "Telescope live_grep"},
    d = {description = {"洛 New File                  SPC f n"}, command = "DashboardNewFile"},
    e = {description = {"  Bookmarks                 SPC b m"}, command = "Telescope marks"},
    f = {description = {"  Load Last Session         SPC s l"}, command = "SessionLoad"}
}

r.dashboard_custom_footer = {
    "   ",
    "Neovim v0.5"
}
 --

vim.o.completeopt = "menuone,noselect"

require "compe".setup {
    enabled = true,
    autocomplete = true,
    debug = false,
    min_length = 1,
    preselect = "enable",
    throttle_time = 80,
    source_timeout = 200,
    incomplete_delay = 400,
    max_abbr_width = 100,
    max_kind_width = 100,
    max_menu_width = 100,
    documentation = true,
    source = {
        buffer = {kind = "﬘", true},
        vsnip = {kind = "﬌"}, --replace to what sign you prefer
        nvim_lsp = true
    }
}

local t = function(str)
    return vim.api.nvim_replace_termcodes(str, true, true, true)
end

local check_back_space = function()
    local col = vim.fn.col(".") - 1
    if col == 0 or vim.fn.getline("."):sub(col, col):match("%s") then
        return true
    else
        return false
    end
end

-- tab completion

_G.tab_complete = function()
    if vim.fn.pumvisible() == 1 then
        return t "<C-n>"
    elseif check_back_space() then
        return t "<Tab>"
    else
        return vim.fn["compe#complete"]()
    end
end
_G.s_tab_complete = function()
    if vim.fn.pumvisible() == 1 then
        return t "<C-p>"
    elseif vim.fn.call("vsnip#jumpable", {-1}) == 1 then
        return t "<Plug>(vsnip-jump-prev)"
    else
        return t "<S-Tab>"
    end
end

EOF
colorscheme base16-onedark
au Filetype html,xml,xsl source ~/.config/nvim/closetag.vim
"highlight Normal ctermfg=grey guibg=NONE ctermbg=NONE
"2c323c
highlight Visual cterm=reverse ctermbg=NONE
highlight VertSplit cterm=reverse ctermbg=NONE guifg=#1b1f27
highlight NonText guifg=bg
"highlight NvimTree guibg=#282c34
highlight! StatusLineNC gui=underline guibg=#1e222a guifg=#1e222a
"24282f
highlight NvimTreeNormal guibg=#1b1f27
"highlight NvimTree cterm=reverse ctermbg=black guibg=#282c34
"highlight VertSplit ctermfg=NONE guifg=NONE
highlight LineNr ctermfg=grey ctermbg=NONE guibg=NONE guifg=#282c34
source ~/.config/nvim/m_statusline.vim
"source ~/.config/nvim/airline.vim
"source ~/.config/nvim/ntree.vim
"source ~/.config/nvim/tree.lua

"let bufferline = get(g:, 'bufferline', {})
"let bufferline.closable = v:true
"let bufferline.closable = v:true
"let g:spaceline_seperate_style = 'arrow-fade'
"let bufferline = get(g:, 'bufferline', {})
"let bufferline.animation = v:true
"let bufferline.auto_hide = v:false
"let bufferline.tabpages = v:true
"let bufferline.closable = v:true
"let bufferline.clickable = v:true
"let bufferline.icons = v:true
"let bufferline.icon_custom_colors = v:false
"let bufferline.icon_separator_active = '▎'
"let bufferline.icon_separator_inactive = '▎'
"let bufferline.icon_close_tab = ''
"let bufferline.icon_close_tab_modified = '●'
"let bufferline.maximum_padding = 4
"let bufferline.maximum_length = 30
"let bufferline.semantic_letters = v:true
"let bufferline.letters =
"  \ 'asdfjkl;ghnmxcvbziowerutyqpASDFJKLGHNMXCVBZIOWERUTYQP'
"let bufferline.no_name_title = v:null
"let g:spaceline_colorscheme = 'one'
"let g:spaceline_seperate_style = 'slant-cons'
set completeopt=menuone,noselect
let g:nvim_tree_width = 36 "30 by default
let g:indentLine_fileTypeExclude = ['dashboard']

"let g:nvim_tree_side = 'right'
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15
let g:tagbar_winsize = 8
let g:battery#update_tabline = 1    " For tabline.
let g:nord_cursor_line_number_background = 1
let g:nord_italic = 1
let g:nord_bold = 0
let g:python3_host_prog = '/usr/bin/python3'
let g:nvim_tree_indent_markers = 1 "0 by default, this option shows indent markers when folders are open:
"let g:airline#extensions#whitespace#enabled = 0
"let g:javascript_conceal_function             = "ƒ"
"let g:javascript_conceal_null                 = "ø"
"let g:javascript_conceal_this                 = "@"
""let g:javascript_conceal_return               = "⇚"
"let g:javascript_conceal_undefined            = "¿"
"let g:javascript_conceal_NaN                  = "ℕ"
""let g:javascript_conceal_prototype            = "¶"
""let g:javascript_conceal_static               = "•"
""let g:javascript_conceal_super                = "Ω"
"let g:javascript_conceal_arrow_function       = "⇒"
"let g:javascript_conceal_noarg_arrow_function = "🞅"
"let g:javascript_conceal_underscore_arrow_function = "🞅"

"let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.snippets_custom.json')), "\n"))
"let g:user_emmet_leader_key='<C-Tab>'
let g:indentLine_enabled = 1
let g:indentLine_char_list = ['▏']
let g:indentLine_setConceal = 1
"let g:indentLine_setColors = 1
"let g:indentLine_color_term = 239
"let g:indentLine_char_list = ['|', '¦', '┆', '┊']
"if exists('+colorcolumn')
"  function! s:DimInactiveWindows()
"    for i in range(1, tabpagewinnr(tabpagenr(), '$'))
"      let l:range = ""
"      if i != winnr()
"        if &wrap
"         " HACK: when wrapping lines is enabled, we use the maximum number
"         " of columns getting highlighted. This might get calculated by
"         " looking for the longest visible line and using a multiple of
"         " winwidth().
"         let l:width=256 " max
"        else
"         let l:width=winwidth(i)
"        endif
"        let l:range = join(range(1, l:width), ',')
"      endif
"      call setwinvar(i, '&colorcolumn', l:range)
"    endfor
"  endfunction
"  augroup DimInactiveWindows
"    au!
"    au WinEnter * call s:DimInactiveWindows()
"    au WinEnter * set cursorline
"    au WinLeave * set nocursorline
"  augroup END
"endif


filetype plugin on
set omnifunc=syntaxcomplete#Complete
au FileType php setl ofu=phpcomplete#CompletePHP
au FileType ruby,eruby setl ofu=rubycomplete#Complete
au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
au FileType c setl ofu=ccomplete#CompleteCpp
au FileType css setl ofu=csscomplete#CompleteCSS
aug i3config_ft_detection
  au!
  au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
augroup ProjectDrawer
  autocmd!
augroup END
" augroup javascript_folding
"    au!
"     au FileType javascript setlocal foldmethod=syntax
" augroup END
 command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
