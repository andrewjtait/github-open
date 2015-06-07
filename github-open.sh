function github {
  branch="$(git rev-parse --abbrev-ref HEAD)"
  url="$(git config --get remote.origin.url)"
  url=${url/git@github.com:/http://github.com/}
  url=${url/.git/}

  if [[ $1 =~ "compare" ]]; then action="compare"
  elif [[ $1 =~ "pr" ]]; then action="pull"
  else action="tree"; fi

  if [[ $2 != "" ]]; then base="$2..."
  else base=""; fi

  url="${url}/${action}/${base}${branch}"

  echo "Opening ${url} $(\open ${url})"
}
