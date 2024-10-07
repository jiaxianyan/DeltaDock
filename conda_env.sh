conda install pytorch==1.13.0 torchvision==0.14.0 torchaudio==0.13.0 pytorch-cuda=11.7 -c pytorch -c nvidia
conda install -c dglteam/label/cu117 dgl
conda install -y -c conda-forge prody
conda install -y -c conda-forge openbabel
pip install rdkit-pypi
conda install -y -c conda-forge biopandas
conda install -y -c anaconda yaml
conda install -y -c conda-forge pyyaml
conda install -y -c conda-forge easydict
conda install -y -c conda-forge psutil
conda install -y -c conda-forge gpustat
conda install -y -c conda-forge tqdm
conda install -y -c anaconda joblib
conda install -y -c anaconda scikit-learn
pip install transformers==4.22.2
pip install huggingface_hub==0.9.1
pip install sentencepiece==0.1.97
conda install -y -c anaconda filelock
wget https://data.pyg.org/whl/torch-1.13.0%2Bcu117/torch_scatter-2.1.0%2Bpt113cu117-cp37-cp37m-linux_x86_64.whl
pip install torch_scatter-2.1.0+pt113cu117-cp37-cp37m-linux_x86_64.whl
wget https://data.pyg.org/whl/torch-1.13.0%2Bcu117/torch_cluster-1.6.1%2Bpt113cu117-cp37-cp37m-linux_x86_64.whl
pip install torch_cluster-1.6.1+pt113cu117-cp37-cp37m-linux_x86_64.whl
pip install "fair-esm[esmfold]"
pip install posebusters
