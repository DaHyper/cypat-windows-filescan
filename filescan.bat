  # creates a new rich-text (.txt) file (called "BadFiles.txt") on current user's desktop and lists all items of
cd C:/Users
dir /b/s/a/d *.txt >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.mp3 >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.mp4 >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.wav >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.mpeg >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.docx >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.doc >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.png >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.pdf >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.jpg >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.jpeg >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.stl >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.zip >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.gif >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.html >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.css >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.js >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.php >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.rar >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.py >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.svg >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.ogg >> C:/Users/%username%/Desktop/BadFiles.txt
dir /b/s/a/d *.avi >> C:/Users/%username%/Desktop/BadFiles.txt
echo "Copied every unusual files in the Users directory onto the desktop as BadFiles.txt"
echo "Check the file to make sure there are no critical files"
echo "If there are, remove them from the list :)"
pause
