workload=$1

if [ $workload = "A_PeerA" ]; then
    pgbench -h localhost -p 54321 -U postgres -f workloadA.sql -T30 -c1 -n
elif [ $workload = "B_PeerA" ]; then
    pgbench -h localhost -p 54321 -U postgres -f workloadB.sql -t1 -c1 -n
elif [ $workload = "A_PeerC" ]; then
    pgbench -h localhost -p 54323 -U dejima -d postgres -f test.sql -T20 -c1 -n
fi
