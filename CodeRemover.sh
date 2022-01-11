## removes conda environment of all folders
conda env remove -n $1 -y
## restore python 3.6 and all python folders to default environment
conda create -n $1 python=3.6
conda activate $1
## install all python packages
## list the conda environment packages on your pc or mac
conda list
echo "Done exiting..."
## waiting 0.2 seconds
echo "###############################################################################"

## delete all the conda and reset it to defualt environment
conda env remove -n $1 -y
echo "###############################################################################"

sleep 0.2
### write a progress bar
echo "###############################################################################"
echo "###############################################################################"
echo "Exiting..."
echo "###############################################################################"
echo "###############################################################################"
sleep 0.2
echo "###############################################################################"
echo "You may now turn off the terminal."