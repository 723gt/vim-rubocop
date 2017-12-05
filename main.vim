:command Rubocop call Rubocop()

function Rubocop()
  let fileName = expand("%")
  if fileName =~ '.rb$'
    !rubocop fileName
  else
    echo "Not Ruby file"
  endif
endfunction
