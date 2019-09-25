python ./src/main_siamese.py  --sketch_dir /home/jiangtongli/Lab_Work/ZS-SBIR/data/256x256/sketch/tx_000100000000 \
                              --image_dir /home/jiangtongli/Lab_Work/ZS-SBIR/data/256x256/photo/tx_000100000000 \
                              --stats_file /home/jiangtongli/Lab_Work/ZS-SBIR/data/info/stats.csv \
                              --packed_pkl_nozs /home/jiangtongli/Lab_Work/ZS-SBIR/data/preprocessed/nozs_packed.pkl \
                              --packed_pkl_zs /home/jiangtongli/Lab_Work/ZS-SBIR/data/preprocessed/zs_packed.pkl \
                              --log_file /home/jiangtongli/Lab_Work/ZS-SBIR/log/run3.log \
                              --shuffle \
                              --mode 0 \
                              --margin 10 \
                              --loss_type 0 \
                              --distance_type 0 \
                              --patience 10 \
                              --batch_size 32 \
                              --num_worker 16 \
                              --dropout 0.5 \
                              --warmup_steps 200 \
                              --lr 1e-5 \
                              --print_every 50 \
                              --save_every 1000 \
                              --save_dir /home/jiangtongli/Lab_Work/ZS-SBIR/model/run3/ \
                              --gpu_id 0 \
                              --zs
