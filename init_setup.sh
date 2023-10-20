echo [$(date)]: "START"
echo [$(date)]: "Create a virtual environment with Python 3.8"

# Create a virtual environment with Python 3.8
python3 -m venv ./env

echo [$(date)]: "activate the virtual environment"
# Activate the virtual environment
source ./env/bin/activate

echo [$(date)]: "installing dev requirements"
# Install Python package requirements using pip
pip install -r requirements_dev.txt

echo [$(date)]: "END"
