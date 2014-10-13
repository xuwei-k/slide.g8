pshow --offline &&
rm -rf $slides_dir$/$name$/* &&
mv out/* $slides_dir$/$name$ &&
cd $slides_dir$/$name$/ &&
git add . --all &&
git commit --amend -m "$commit_message$" # && git push -f

