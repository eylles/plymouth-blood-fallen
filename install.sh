#!/bin/bash
sudo cp -Rv blood-fallen /usr/share/plymouth/themes/
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/blood-fallen/blood-fallen.plymouth 222
