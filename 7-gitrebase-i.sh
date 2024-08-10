git rebase --root -i -x "bash -c 'git commit --amend --reset-author -CHEAD --date=\"\$(git show --format=%ad -s)\"'"
#https://stackoverflow.org.cn/questions/2973996