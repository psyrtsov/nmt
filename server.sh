#!/usr/bin/env sh

python nmt/server.py \
    --out_dir=recipe/model/20190312-0411/best_bleu \
    --inference_input_file="small_bowl _content small_bowl vanilla_extract , all-purpose_flour , egg_whites , sugar , flaked_coconut , salt . drop by rounded teaspoonfuls onto greased baking sheets ." \
    --inference_output_file=output_infer


