export ZSH=~/.oh-my-zsh

ZSH_THEME="bureau"

export UPDATE_ZSH_DAYS=7

ENABLE_CORRECTION="true"

plugins=(git sudo web-search)

source $ZSH/oh-my-zsh.sh

if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
else
   export EDITOR='nvim'
fi

setopt +o nomatch

alias jnb='jupyter notebook --browser=none'
alias nvim='~/nvimconfig/nvim.appimage'
alias git='/Users/redies/bin/git/bin/git'
alias code='/Users/redies/bin/rcode'
alias cmake='/Users/redies/bin/cmake/cmake-3.12.1-Linux-x86_64/bin/cmake'

alias gcc='/usr/local/gcc8/bin/gcc'
alias gfortran='/usr/local/gcc8/bin/gfortran'
alias g++='/usr/local/gcc8/bin/g++'
alias gcov='/usr/local/gcc8/bin/gcov'
alias lcov='/Local/tmp/lcov/bin/lcov'
alias genhtml='/Local/tmp/lcov/bin/genhtml'
alias firefox='/Local/tmp/bin/firefox/firefox'
alias thunderbird='/Local/tmp/bin/thunderbird/thunderbird'
alias keepassx='/Local/tmp/bin/keepassX/bin/keepassx'
alias totalview='/Local/tmp/bin/totalview/toolworks/totalview.2018.1.12/bin/tv8'

alias fleur='/Users/redies/fleur/build/fleur -trace'
alias mpi_fleur='mpirun -np 4 /Users/redies/fleur/build/fleur_MPI -trace'
alias inpgen='/Users/redies/fleur/build/inpgen -trace'

alias fleur.dbg='/Users/redies/fleur/build.debug/fleur'
alias inpgen.dbg='/Users/redies/fleur/build.debug/inpgen -trace'
alias fprettify='$HOME/bin/fprettify/fprettify.py'
alias f2f='/Local/tmp/bin/f2f-0.96/f2f.pl'

alias cf="rm broyd  broyd.7 cdn* stars wkf2  fleurinputschema.xsd judft_times  inf out  out.xml  usage.json struct.xsf juDFT_times FleurInputSchema.xsd 2> /dev/null"

alias ipython="ipython3"
alias python="python3"

alias raythis="python3 ~/magnet_render/magren.py"

alias rg="/Local/tmp/bin/ripgrep/target/release/rg"

#fleur bins
export FLEUR="/Users/redies/fleur/build/fleur"
export FLEURMPI="/Users/redies/fleur/build/fleur_MPI"
export FLEURDBG="/Users/redies/fleur/build.debug/fleur"
export FLEURDBGMPI="/Users/redies/fleur/build.debug/fleur_MPI"

# set IFORT to english
export LANG=en_US.UTF-8
export PATH="/usr/local/gcc8/bin/:$PATH"
export PATH="/Users/redies/.local/bin:$PATH"

source /usr/local/intel/compilers_and_libraries/linux/bin/compilervars.sh -arch intel64 -platform linux

ulimit -s unlimited
 
#totalview license
export LM_LICENSE_FILE=1703@licsrv13.zam.kfa-juelich.de:1703@licsrv11.zam.kfa-juelich.de:03@licsrv12.zam.kfa-juelich.de

# added by Anaconda3 installer
#export PATH="/Local/tmp/bin/anaconda3/bin:$PATH"

# setup MPI
#export MPICH_F90=/usr/local/gcc8/bin/gfortran
#export MPICH_CC=/usr/local/gcc8/bin/gcc
#export MPICH_CXX=/usr/local/gcc8/bin/g++
