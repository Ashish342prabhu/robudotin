echo "BUILD START"
python -m pip install -r requirements.txt
python -m pip manage.py collectstatic --noinput --clear 
echo "BUILD END"