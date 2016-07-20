# @Author: H.D.
# @Date:   2016-07-20 17:47:44
# @Last Modified by:   H.D.
# @Last Modified time: 2016-07-20 18:41:31

#!/bin/sh
git add -A
git commit -m "Updated data"
git pull origin master
git push origin master
git branch -D gh-pages
git push origin :gh-pages
git branch gh-pages
git push origin gh-pages
echo "Task Complete! Press Enter to close this window..."
read