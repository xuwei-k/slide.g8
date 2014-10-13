pshow --offline &&
mkdir $slides_dir$/$name$ &&
mv out/* $slides_dir$/$name$ &&
cd $slides_dir$/$name$/ &&
git add . --all &&
git commit -m "$commit_message$"

