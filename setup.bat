echo Starting setup process...

echo Please enter your license key:
set /p license_key=
echo %license_key% > license.key
echo License key saved successfully!
python -m ensurepip --default-pip
python -m pip install --upgrade pip
echo Installing requirements...
pip install -r requirements.txt
