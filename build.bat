REM build index.html

set PATH_TO_NODE=%~dp0..\..\..\..\Software\win\nodejs\

copy /Y demowiki\tiddlywiki.info.single demowiki\tiddlywiki.info

%PATH_TO_NODE%\node.exe %PATH_TO_NODE%\node_modules\tiddlywiki\tiddlywiki.js demowiki --verbose --output .\ --build
