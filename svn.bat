::	Создаем .bat файл с командами для заливки и удаления текущего проэкта.
::	Как использовать .bat файл?
::	1. Положить батник в корень проекта и раскоментировать одну из строк содержащею path:"%~dp0
::	2. Положить батник в любое другое место, но тогда прописать путь к проекту /path:"d:\proj\svn
::	Далее, Вам надо открыть «Планировщик заданий» в windows и добавить задание по запуску этого .bat файла в конце рабочего дня,
::	например в 19-55 каждый день. Таким образом вы автоматизируете процесс upload\download текущего проекта на svn.

:: TortoiseProc /command:update /path:"d:\proj\svn"
:: TortoiseProc /command:commit /path:"d:\proj\svn"

:: TortoiseProc /command:update /path:"%~dp0"
:: TortoiseProc /command:commit /path:"%~dp0"
