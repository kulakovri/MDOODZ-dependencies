install-hdf5:
	cd hdf5 && cmake -S . -B _build -DCMAKE_C_COMPILER=gcc && cd _build && cmake --build . -j --target install

install-suitesparse:
	cd suitesparse && cmake BUILD_METIS=0 -S . -B _build -DCMAKE_INSTALL_PREFIX=install && cd _build && cmake --build . -j --target install