# github token: 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
git submodule update --init
cd ~ && wget https://library.ldraw.org/library/updates/complete.zip && unzip complete.zip
# download background.exr following https://github.com/Oliver-Cong02/BrickGPT
cd /opt/tiger/Hunyuan/BrickGPT
sudo apt-get install libsm6 libxrender1 libfontconfig1
curl -LsSf https://astral.sh/uv/install.sh | sh
mkdir /opt/gurobi/
cp gurobi.lic /opt/gurobi/
export HF_TOKEN=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
uv sync