gcloud compute networks subnets list \
--format="table[box](\
name, \
RANGE:sort=1, \
region,\
network,\
description\
)"