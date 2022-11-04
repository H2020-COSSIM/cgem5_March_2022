$GEM5/build/ARM/gem5.fast --listener-mode=on -r -d $GEM5/node0 $GEM5/configs/example/arm/starter_fs.py --kernel=vmlinux.arm64 --num-cores=2 --disk-image=ubuntu-18.04-arm64-docker.img --SynchTime=1ms --RxPacketTime=1ms --TotalNodes=4 --nodeNum=0 --script=$GEM5/configs/boot/COSSIM/script0.rcS --etherdump=$GEM5/node0/ether_node0 --cossim &
$GEM5/build/ARM/gem5.fast --listener-mode=on -r -d $GEM5/node1 $GEM5/configs/example/arm/starter_fs.py --kernel=vmlinux.arm64 --num-cores=2 --disk-image=ubuntu-18.04-arm64-docker.img --SynchTime=1ms --RxPacketTime=1ms --TotalNodes=4 --nodeNum=1 --script=$GEM5/configs/boot/COSSIM/script1.rcS --etherdump=$GEM5/node1/ether_node1 --cossim &
$GEM5/build/ARM/gem5.fast --listener-mode=on -r -d $GEM5/node2 $GEM5/configs/example/arm/starter_fs.py --kernel=vmlinux.arm64 --num-cores=2 --disk-image=ubuntu-18.04-arm64-docker.img --SynchTime=1ms --RxPacketTime=1ms --TotalNodes=4 --nodeNum=2 --script=$GEM5/configs/boot/COSSIM/script2.rcS --etherdump=$GEM5/node2/ether_node2 --cossim &
$GEM5/build/ARM/gem5.fast --listener-mode=on -r -d $GEM5/node3 $GEM5/configs/example/arm/starter_fs.py --kernel=vmlinux.arm64 --num-cores=2 --disk-image=ubuntu-18.04-arm64-docker.img --SynchTime=1ms --RxPacketTime=1ms --TotalNodes=4 --nodeNum=3 --script=$GEM5/configs/boot/COSSIM/script3.rcS --etherdump=$GEM5/node3/ether_node3 --mcpat-xml=ARM_AtomicSimpleCPU_template.xml --cossim &