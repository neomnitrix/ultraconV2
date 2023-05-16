if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/neomnitrix/ultraconV2.git /ultraconV2
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /ultraconV2
fi
cd /ultraconV2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
