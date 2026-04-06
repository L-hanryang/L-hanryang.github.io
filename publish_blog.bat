@echo off
echo ================================================
echo         Github Blog Auto Publisher
echo ================================================
echo.
echo 블로그로 작성하신 글들을 반영(Push)합니다...
echo.

git add .
git commit -m "Add new posts or updates"
git push

echo.
echo ================================================
echo      배포가 완료되었습니다! (Github 확인)
echo ================================================
pause
