PATH=/home/ll-user/bin:/home/ll-user/.cargo/bin:/home/ll-user/.local/bin:/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

export PATH=/opt/rust-nightly/bin:$PATH

export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

export LD_LIBRARY_PATH=/opt/rust-nightly/lib
