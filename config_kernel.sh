time=$(date +%d-%m-%H-%M-%S)
cp kernel.config linux/.config
cd linux/
make nconfig
cp .config ../kernel-$time.config
cp .config ../kernel.config
