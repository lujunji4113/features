sudo apt-get update && sudo apt-get install -y fcitx5 fcitx5-chinese-addons

sudo apt-get update && sudo apt-get install -y ibus

im-config -n fcitx5

echo "export GTK_IM_MODULE=xim\n \
      export QT_IM_MODULE=fcitx\n \
      export XMODIFIERS=@im=fcitx" >> $_CONTAINER_USER_HOME/.bashrc