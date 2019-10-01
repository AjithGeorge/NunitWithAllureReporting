echo %cd%


cd "%cd%\allure-2.13.0\bin"

allure generate -c %~dp0\NunitWithAllureReporting_Version1\bin\Debug\netcoreapp2.2\allure-results\

