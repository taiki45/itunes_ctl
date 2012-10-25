_itunes()
{
  local _list=$(itunes list)
  COMPREPLY=( $(compgen -W '${_list}' -- ${COMP_WORDS[COMP_CWORD]}) );
}
complete -F _itunes -o default -o bashdefault itunes

