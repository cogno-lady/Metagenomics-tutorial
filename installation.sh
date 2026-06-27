```bash
conda update conda

mamba env create \
--name rachis-moshpit-2026.4 \
--file https://raw.githubusercontent.com/qiime2/distributions/refs/heads/dev/2026.4/moshpit/released/rachis-moshpit-linux-64-conda.yml






conda deactivate
conda activate rachis-moshpit-2026.4
qiime info