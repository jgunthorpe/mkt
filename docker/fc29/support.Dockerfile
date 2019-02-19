FROM fedora:29

RUN dnf install -y \
    bc \
    binutils \
    bison \
    ccache \
    cmake \
    ctags \
    elfutils-devel \
    elfutils-libelf-devel \
    findutils \
    flex \
    gcc \
    git-core \
    glib2-devel \
    hostname \
    libaio-devel \
    libattr-devel \
    libcap-devel \
    libfdt-devel \
    libmnl-devel \
    libnl3-cli \
    libnl3-devel \
    libseccomp-devel \
    libudev-devel \
    libusb-devel \
    libxml2-devel \
    make \
    ncurses-devel \
    ninja-build \
    pandoc \
    patch \
    perl-generators \
    pixman-devel \
    pkg-config \
    pkgconfig \
    pulseaudio \
    python \
    python3-Cython \
    python3-devel \
    rpm-build \
    spice-protocol \
    spice-server-devel \
    systemd \
    systemd-devel \
    systemtap-sdt-devel \
    usbredir-devel \
    uuid-devel \
    valgrind-devel \
    zlib-devel \
    && dnf clean dbcache packages
