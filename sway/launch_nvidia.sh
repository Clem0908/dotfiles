#!/bin/zsh

/bin/zsh -c '__GL_GSYNC_ALLOWED=0; __GL_VRR_ALLOWED=0; WLR_DRM_NO_ATOMIC=1; export QT_AUTO_SCREEN_SCALE_FACTOR=1; export QT_QPA_PLATFORM=wayland; export QT_WAYLAND_DISABLE_WINDOWDECORATION=1; export GDK_BACKEND=wayland; export XDG_CURRENT_DESKTOP=sway; export GBM_BACKEND=nvidia-drm; export __GLX_VENDOR_LIBRARY_NAME=nvidia; export MOZ_ENABLE_WAYLAND=1; export WLR_NO_HARDWARE_CURSORS=1; sway --unsupported-gpu'
