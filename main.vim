:command Rubocop call Rubocop()

function Rubocop()
  let fileName = expand("%:p")
  if fileName =~ '.rb$'
    let rbc = 'rubocop '

    let log = system(rbc.fileName)
    echo log
  else
    echo "Not Ruby file"
  endif
endfunction
