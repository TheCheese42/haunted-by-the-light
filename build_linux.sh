rm -rf __main__.dist

python -m nuitka \
    -o "Haunted by the Light" \
    --standalone \
    --include-data-dir=hbtl/assets=assets/ \
    --include-data-files=hbtl/licenses.txt=licenses.txt \
    --windows-icon-from-ico=appicon.ico \
    --windows-console-mode=disable \
    --show-progress \
    --show-memory \
    hbtl/__main__.py
