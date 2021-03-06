install-hdf5:
	cd hdf5 && cmake -S . -B _build -DCMAKE_INSTALL_PREFIX=install -DHDF5_ENABLE_PARALLEL=OFF && cd _build && cmake --build . -j --target install

install-suitesparse:
	cd suitesparse && cmake BUILD_METIS=0 -S . -B _build -DCMAKE_INSTALL_PREFIX=install && cd _build && cmake --build . -j --target install

install-hdf5pp:
	cd hdf5pp && cmake -S . -B _build -DCMAKE_INSTALL_PREFIX=install && cd _build && cmake --build . -j --target install