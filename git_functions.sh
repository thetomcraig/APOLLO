addFiles() {
  files=("$@")
  for i in "${files[@]}";
  do
    git add $i
  done
}

stageCommit() {
  commit_msg = $1
  git commit -m "Episode added for $commit_msg"
}

pushCommit() {
  git push
}
