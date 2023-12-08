python run_single.py \
    --dataset cifar100 \
    --model shufflenetv2 \
    --optimizer adamw \
    --target_metric 40.0 \
    --max_epochs 64 \
    --b_0 72 \
    --gpu v100 \
    --eta_knob 0.5 \
    --beta_knob 2.0 \
    --seed 2  > shufflenetv2-cifar100-v100.log


