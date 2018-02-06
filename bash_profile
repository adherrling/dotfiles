# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi
export GUROBI_HOME=/home/austin/Julia/gurobi752/linux64
export GRB_LICENSE_FILE=/home/austin/Julia/gurobi752/gurobi.lic
