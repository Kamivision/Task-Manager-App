### Enter venv
source .task/bin/activate
  
  or

source $HOME/corsair/week-7/Task-Manager-App/.task/bin/activate

### Enter database
psql -d task_db -U kamivision

### Permissions Issue Resolution
sudo chown -R kamivision:kamivision /home/kamivision/corsair/week-7/Task-Manager-App/

### Migrate Models
python manage.py makemigrations 

python manage.py migrate

### Create App
python manage.py startapp + <app_name>