reprepro -C stable includedeb main ~/XLibreDebianRemote/devuan-packages-amd64/*.deb
reprepro -C stable includedeb main ~/XLibreDebianRemote/devuan-packages-arm64/*.deb
reprepro -C testing includedeb main ~/XLibreDebianRemote/devuan_testing-packages-amd64/*.deb
reprepro -C testing includedeb main ~/XLibreDebianRemote/devuan_testing-packages-arm64/*.deb
reprepro export
reprepro deleteunreferenced
reprepro export
