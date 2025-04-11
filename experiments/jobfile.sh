#!/bin/bash
#
#
#
# Traces:
#    605.mcf_s-994B
#    620.omnetpp_s-141B
#    623.xalancbmk_s-10B
#    607.cactuBSSN_s-2421B
#    619.lbm_s-2677B
#    628.pop2_s-17B
#    649.fotonik3d_s-10881B
#    654.roms_s-1007B
#    cassandra_phase0_core0
#    cloud9_phase5_core2
#    nutch_phase0_core0
#    streaming_phase1_core0
#
#
# Experiments:
#    double: --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=$(PYTHIA_HOME)/config/pythia.ini
#
#
#
#
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/605.mcf_s-994B.champsimtrace.xz > 605.mcf_s-994B_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/620.omnetpp_s-141B.champsimtrace.xz > 620.omnetpp_s-141B_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/623.xalancbmk_s-10B.champsimtrace.xz > 623.xalancbmk_s-10B_double.out 2>&1
/home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/607.cactuBSSN_s-2421B.champsimtrace.xz > 607.cactuBSSN_s-2421B_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/619.lbm_s-2677B.champsimtrace.xz > 619.lbm_s-2677B_double.out 2>&1
/home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/628.pop2_s-17B.champsimtrace.xz > 628.pop2_s-17B_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/649.fotonik3d_s-10881B.champsimtrace.xz > 649.fotonik3d_s-10881B_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini  -traces /home/vboxuser/Projects/Pythia/traces/654.roms_s-1007B.champsimtrace.xz > 654.roms_s-1007B_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini --knob_cloudsuite=true --warmup_instructions=100000000 --simulation_instructions=150000000 -traces /home/vboxuser/Projects/Pythia/traces/cassandra_phase0_core0.trace.xz > cassandra_phase0_core0_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini --knob_cloudsuite=true --warmup_instructions=100000000 --simulation_instructions=150000000 -traces /home/vboxuser/Projects/Pythia/traces/cloud9_phase5_core2.trace.xz > cloud9_phase5_core2_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini --knob_cloudsuite=true --warmup_instructions=100000000 --simulation_instructions=150000000 -traces /home/vboxuser/Projects/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_double.out 2>&1
# /home/vboxuser/Projects/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=100000000 --simulation_instructions=500000000 --l2c_prefetcher_types=scooby --config=/home/vboxuser/Projects/Pythia/config/pythia.ini --knob_cloudsuite=true --warmup_instructions=100000000 --simulation_instructions=150000000 -traces /home/vboxuser/Projects/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_double.out 2>&1
