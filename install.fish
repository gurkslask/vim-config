sudo apt install vim-gtk jedi-vim -y
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/scrooloose/nerdtree.git  ~/.vim/bundle/nerdtree
git clone  https://github.com/sjl/gundo.vim.git ~/.vim/bundle/gundo
git clone  https://github.com/scrooloose/syntastic.git ~/.vim/bundle/syntastic
git clone  https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi
git clone   https://github.com/Shougo/neocomplete.vim.git ~/.vim/bundle/neocomplete

git clone https://github.com/sjl/badwolf.git ~/.vim/colors/badwolf
cp ~/.vim/colors/badwolf/colors ~/.vim/colors/ -r
