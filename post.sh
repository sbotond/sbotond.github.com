#!/bin/bash
# Utility script creating new post files based on the template.
echo -n "Post id: "
read ID
NEW_POST=_posts/`date +"%Y-%m-%d"`-$ID.md
cp _layouts/post_template.md $NEW_POST
vim $NEW_POST
aspell -d en -t -c $NEW_POST
