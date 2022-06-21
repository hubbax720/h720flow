git clone https://github.com/impta/VCPlayerBot/ /root/h720
cp CREDS/.env /root/h720/.env
cd /root/h720
pip3 install -r requirements.txt
sudo bash install_node.sh
sudo bash install_python39.sh
sudo bash install_ffmpeg.sh
python3 main.py
