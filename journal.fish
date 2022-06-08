function journal --description "Create today's journal page."
  set journal_dir /Users/jeremygreer/Documents/journals
  set filename (date +"%Y-%m-%d")
  set full_file_name "$filename.md"
  set full_path "$journal_dir/$full_file_name"
  touch "$full_path"
  echo "$full_path"
end
