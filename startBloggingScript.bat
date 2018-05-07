start /b cmd /c "timeout /nobreak 20 >nul & start /MIN /B  microsoft-edge:"http://localhost:4000/admin/collections/posts"

bash -c "bundle exec jekyll serve"
