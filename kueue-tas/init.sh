#!/bin/bash

SCRIPT_DIR=$(dirname "$0")
echo $SCRIPT_DIR

# rdma0
"$SCRIPT_DIR"/create_nodes.sh kwok-node 0 4 "topology-key/zone=zone1,topology-key/supernode=s0,topology-key/rdma=r0" "topology-key/supernode=s0,topology-key/rdma=r0"
"$SCRIPT_DIR"/create_nodes.sh kwok-node 4 8 "topology-key/zone=zone1,topology-key/supernode=s1,topology-key/rdma=r0" "topology-key/supernode=s1,topology-key/rdma=r0"
"$SCRIPT_DIR"/create_nodes.sh kwok-node 8 12 "topology-key/zone=zone1,topology-key/supernode=s2,topology-key/rdma=r0" "topology-key/supernode=s2,topology-key/rdma=r0"
"$SCRIPT_DIR"/create_nodes.sh kwok-node 12 16 "topology-key/zone=zone1,topology-key/supernode=s3,topology-key/rdma=r0" "topology-key/supernode=s3,topology-key/rdma=r0"
"$SCRIPT_DIR"/create_nodes.sh kwok-node 16 20 "topology-key/zone=zone1,topology-key/supernode=s4,topology-key/rdma=r0" "topology-key/supernode=s4,topology-key/rdma=r0"
"$SCRIPT_DIR"/create_nodes.sh kwok-node 20 24 "topology-key/zone=zone1,topology-key/supernode=s5,topology-key/rdma=r0" "topology-key/supernode=s5,topology-key/rdma=r0"
"$SCRIPT_DIR"/create_nodes.sh kwok-node 24 28 "topology-key/zone=zone1,topology-key/supernode=s6,topology-key/rdma=r0" "topology-key/supernode=s6,topology-key/rdma=r0"
"$SCRIPT_DIR"/create_nodes.sh kwok-node 28 32 "topology-key/zone=zone1,topology-key/supernode=s7,topology-key/rdma=r0" "topology-key/supernode=s7,topology-key/rdma=r0"

# rdma1
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 32 36 "topology-key/zone=zone1,topology-key/supernode=s0,topology-key/rdma=r1" "topology-key/supernode=s0,topology-key/rdma=r1"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 36 40 "topology-key/zone=zone1,topology-key/supernode=s1,topology-key/rdma=r1" "topology-key/supernode=s1,topology-key/rdma=r1"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 40 44 "topology-key/zone=zone1,topology-key/supernode=s2,topology-key/rdma=r1" "topology-key/supernode=s2,topology-key/rdma=r1"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 44 48 "topology-key/zone=zone1,topology-key/supernode=s3,topology-key/rdma=r1" "topology-key/supernode=s3,topology-key/rdma=r1"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 48 52 "topology-key/zone=zone1,topology-key/supernode=s4,topology-key/rdma=r1" "topology-key/supernode=s4,topology-key/rdma=r1"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 52 56 "topology-key/zone=zone1,topology-key/supernode=s5,topology-key/rdma=r1" "topology-key/supernode=s5,topology-key/rdma=r1"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 56 60 "topology-key/zone=zone1,topology-key/supernode=s6,topology-key/rdma=r1" "topology-key/supernode=s6,topology-key/rdma=r1"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 60 64 "topology-key/zone=zone1,topology-key/supernode=s7,topology-key/rdma=r1" "topology-key/supernode=s7,topology-key/rdma=r1"

# # rdma2
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 64 68 "topology-key/zone=zone1,topology-key/supernode=s0,topology-key/rdma=r2" "topology-key/supernode=s0,topology-key/rdma=r2"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 68 72 "topology-key/zone=zone1,topology-key/supernode=s1,topology-key/rdma=r2" "topology-key/supernode=s1,topology-key/rdma=r2"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 72 76 "topology-key/zone=zone1,topology-key/supernode=s2,topology-key/rdma=r2" "topology-key/supernode=s2,topology-key/rdma=r2"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 76 80 "topology-key/zone=zone1,topology-key/supernode=s3,topology-key/rdma=r2" "topology-key/supernode=s3,topology-key/rdma=r2"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 80 84 "topology-key/zone=zone1,topology-key/supernode=s4,topology-key/rdma=r2" "topology-key/supernode=s4,topology-key/rdma=r2"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 84 88 "topology-key/zone=zone1,topology-key/supernode=s5,topology-key/rdma=r2" "topology-key/supernode=s5,topology-key/rdma=r2"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 88 92 "topology-key/zone=zone1,topology-key/supernode=s6,topology-key/rdma=r2" "topology-key/supernode=s6,topology-key/rdma=r2"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 92 96 "topology-key/zone=zone1,topology-key/supernode=s7,topology-key/rdma=r2" "topology-key/supernode=s7,topology-key/rdma=r2"

# # rdma3
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 96 100 "topology-key/zone=zone1,topology-key/supernode=s0,topology-key/rdma=r3" "topology-key/supernode=s0,topology-key/rdma=r3"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 100 104 "topology-key/zone=zone1,topology-key/supernode=s1,topology-key/rdma=r3" "topology-key/supernode=s1,topology-key/rdma=r3"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 104 108 "topology-key/zone=zone1,topology-key/supernode=s2,topology-key/rdma=r3" "topology-key/supernode=s2,topology-key/rdma=r3"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 108 112 "topology-key/zone=zone1,topology-key/supernode=s3,topology-key/rdma=r3" "topology-key/supernode=s3,topology-key/rdma=r3"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 112 116 "topology-key/zone=zone1,topology-key/supernode=s4,topology-key/rdma=r3" "topology-key/supernode=s4,topology-key/rdma=r3"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 116 120 "topology-key/zone=zone1,topology-key/supernode=s5,topology-key/rdma=r3" "topology-key/supernode=s5,topology-key/rdma=r3"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 120 124 "topology-key/zone=zone1,topology-key/supernode=s6,topology-key/rdma=r3" "topology-key/supernode=s6,topology-key/rdma=r3"
# "$SCRIPT_DIR"/create_nodes.sh kwok-node 124 128 "topology-key/zone=zone1,topology-key/supernode=s7,topology-key/rdma=r3" "topology-key/supernode=s7,topology-key/rdma=r3"
