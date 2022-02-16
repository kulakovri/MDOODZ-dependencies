install-hdf5:
	cd hdf5 && cmake -S . -B _build -DCMAKE_INSTALL_PREFIX=install -DCMAKE_C_COMPILER=gcc -DCMAKE_C_COMPILER=g++ && cd _build && cmake -DCMAKE_C_COMPILER=gcc -DCMAKE_C_COMPILER=g++  --build . -j --target install

install-suitesparse:
	cd suitesparse && cmake BUILD_METIS=0 -S . -B _build -DCMAKE_INSTALL_PREFIX=install -DCMAKE_C_COMPILER=gcc -DCMAKE_C_COMPILER=g++ && cd _build && cmake -DCMAKE_C_COMPILER=gcc -DCMAKE_C_COMPILER=g++ --build . -j --target install