C:\WAREP\WarepDiady\run_warep.bat
C:\WAREP\WarepDiary\warepreceiver.exe -d C:\TELC -o c:\WAREP\WarepDiary\warep_db.sqlite
COPY c:\WAREP\WarepDiary\warep_db.sqlite g:\METEO\G2014\warep_db.sqlite
COPY c:\WAREP\WarepDiary\warep_db.sqlite W:\WAREP\warep_db.sqlite
subst M: /D
SUBST M: I:\
