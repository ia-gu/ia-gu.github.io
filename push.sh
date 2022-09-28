git add .
if [ $# -eq 0 ]; then
    git commit -m "update"
else
    git commit -m "$1"
fi

git push origin main