# @Author: H.D.
# @Date:   2016-07-20 17:47:44
# @Last Modified by:   H.D.
# @Last Modified time: 2016-07-20 18:25:39

#!/bin/sh
git add -A
git commit -m "Updated data"
git pull origin master
git branch -d -r gh-pages
git checkout -b gh-pages
git push origin master
echo Press Enter to close this window...
read