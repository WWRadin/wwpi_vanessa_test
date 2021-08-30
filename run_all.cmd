@chcp 65001

@rem Очистка старых результатов тестов allure
del .\build\allure\*.json

@call vrunner xunit 
@call vrunner vanessa

@rem Конвертация данных  allure и вывод отчета
@call allure generate --clean .\build\allure -o .\build\html_report
@call allure open .\build\html_report