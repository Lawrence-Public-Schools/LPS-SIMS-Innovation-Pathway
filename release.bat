@echo off
mkdir dists
git archive --format zip --output dists\LPS-SIMS-IP.zip --worktree-attributes --verbose -9 HEAD
pause