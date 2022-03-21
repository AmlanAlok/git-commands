
# to check all changes
git status

# Please not that stash only stashes files that are already being tracked
git stash

# Now you can switch branch or do whatever you want
# To get the changes back, there are two options

# This will cut paste files from the stash to your branch
git stash pop

# This will copy paste files from your stash to your branch.
# This means your stashed changes will stay in your stash
git stash apply

