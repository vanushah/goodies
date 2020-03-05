set pastetoggle=<F2>
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
