python3 stylegan3/train.py --outdir ./training-runs \
			--cfg stylegan2 \
			--data /mnt/dataset/Synthesis_Study/2022/BrainCT_png \ ## your path
			--gpus 4 \
			--batch-gpu 80 \
			--batch 320 \
			--gamma 15 \
			--mirror False \
			--aug ada \
			--kimg 20000 \
			--snap 10 \
			--metrics none
