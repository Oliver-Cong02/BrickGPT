# check github passward by token here: https://github.com/settings/tokens
git submodule update --init
cd ~ && wget https://library.ldraw.org/library/updates/complete.zip && unzip complete.zip
# download background.exr following https://github.com/Oliver-Cong02/BrickGPT
cd /opt/tiger/Hunyuan/BrickGPT
sudo apt-get install libsm6 libxrender1 libfontconfig1
curl -LsSf https://astral.sh/uv/install.sh | sh
mkdir /opt/gurobi/
cp gurobi.lic /opt/gurobi/
# update hf token by export HF_TOKEN=xxxxxxxx, check: https://huggingface.co/settings/tokens
uv sync