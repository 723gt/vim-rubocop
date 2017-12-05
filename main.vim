:command Rubocop call Rubocop()

function Rubocop()
  let fileName = expand("%")
  if fileName =~ '.rb$'
    echo "Ok ruby file"
  else
    echo "Not ruby file"
  endif
endfunction
