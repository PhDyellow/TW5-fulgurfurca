REM build index.html

set PATH_TO_NODE=%~dp0..\..\..\..\Software\win\nodejs\

copy /Y demowiki\tiddlywiki.info.nodejs demowiki\tiddlywiki.info

%PATH_TO_NODE%\node.exe %PATH_TO_NODE%\node_modules\tiddlywiki\tiddlywiki.js demowiki --verbose --server %tiddly_port% $:/core/save/lazy-images text/plain text/html "Philip Dyer" "" 127.3.3.3
