# @Author: H.D.
# @Date:   2016-07-20 17:47:44
# @Last Modified by:   H.D.
# @Last Modified time: 2016-07-20 18:51:52

#!/bin/sh
git add -A
echo ""
git commit -m "Updated data"
echo ""
git pull origin master
echo ""
git push origin master
echo ""
git branch -D gh-pages
echo ""
git push origin :gh-pages
echo ""
git branch gh-pages
echo ""
git push origin gh-pages
echo ""
echo ""
echo "Task Complete! Press Enter to close this window..."
read