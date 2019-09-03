#!/usr/bin/env zsh

alien_theme(){
  [[ -z $color0 ]]  && color0=018    # time bg
  [[ -z $color1 ]]  && color1=226    # init bg
  [[ -z $color1r ]] && color1r=196   # init bg error
  [[ -z $color2 ]]  && color2=254    # time fg
  [[ -z $color3 ]]  && color3=026    # user bg
  [[ -z $color4 ]]  && color4=254    # user fg
  [[ -z $color5 ]]  && color5=045    # dir bg
  [[ -z $color6 ]]  && color6=019    # dir fg
  [[ -z $color7 ]]  && color7=226    # vcs bg
  [[ -z $color8 ]]  && color8=228    # prompt fg
  [[ -z $color9 ]]  && color9=black    # vcs fg
  [[ -z $color10 ]] && color10=244   # lr bg
  [[ -z $color11 ]] && color11=255   # lr fg
  [[ -z $color12 ]] && color12=253   # dirty copy bg
  [[ -z $color13 ]] && color13=016   # dirty copy fg
  [[ -z $color14 ]] && color14=245   # venv color
  [[ -z $color_clean ]] && color_clean=082   # git bg if clean

 
  [[ -z "${PLIB_GIT_TRACKED_COLOR}" ]]   && PLIB_GIT_TRACKED_COLOR=red
  [[ -z "${PLIB_GIT_UNTRACKED_COLOR}" ]] && PLIB_GIT_UNTRACKED_COLOR=black
}
