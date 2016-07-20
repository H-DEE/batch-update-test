# @Author: H.D.
# @Date:   2016-07-20 17:47:44
# @Last Modified by:   H.D.
# @Last Modified time: 2016-07-20 17:52:09

#!/bin/sh
git add -A
git commit -m "made changes"
git pull origin master
git push origin master
echo Press Enter to close this window...
read