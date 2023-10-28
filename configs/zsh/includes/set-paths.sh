paths=(
	$HOME/.cargo/bin
	$HOME/.local/bin
)

for p in ${paths[@]}; do
	export PATH=$PATH:$p
done
