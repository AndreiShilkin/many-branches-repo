#/bin/bash
for i in $(seq 1 100); do
  git checkout -b "test-branch-$i" && git commit --allow-empty -m "test commit $i"
done