@echo off
:: Create a temporary drive letter mapped to your UNC root location
:: and effectively CD to that location

REM pushd \\cmicro.com\shares\Gem\Gem-General\Test\JohnPaul\Eclipse Projects\CurrentSenseV2\src

set NetPath=%~dp0
echo %NetPath%
python  "%NetPath%main.py"
pause



.\PyBasicGUI_ENV\Scripts\activate
REM http://docs.python-guide.org/en/latest/shipping/freezing/#linux
pip install bbfreeze
