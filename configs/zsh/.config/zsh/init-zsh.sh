zshConfigPath=$HOME/.config/zsh

sourceConfigs=(
    set-paths.sh
    plugins.sh
    starship.sh
    aliases.sh
    settings.sh
)

for s in ${sourceConfigs[@]}; do
    source $zshConfigPath/$s
done

# Use thefuck
# eval "$(thefuck --alias)"

# Use zoxide
eval "$(zoxide init zsh --cmd cd)"

